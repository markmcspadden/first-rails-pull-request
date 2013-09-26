require 'json'
require 'active_support/all'
require 'array_stats'

all = []

Dir.glob("pulls/*.json").each do |pull|
  all << JSON.parse(File.read(pull))
end

all.flatten!

small_all = []

attrs = ["id", "url", "title", "number", "state", "created_at", "updated_at", "closed_at", "merged_at"]

small_all = all.collect{ |pull| Hash[attrs.collect{ |a| [a, pull[a]] }] }

small_all = small_all.select{ |p| p["created_at"].to_time > "2012-04-25".to_time }

open_all = small_all.select{ |p| p["state"] == "open" }

merged_all = small_all.select{ |p| p["merged_at"] }

rejected_all = small_all.select{ |p| p["state"] == "closed" && !p["merged_at"] }

#####

merged_all_times = merged_all.collect{ |p| (p["merged_at"].to_time - p["created_at"].to_time)/(60*60*24) }.sort

#merged_all_times.sum/merged_all_times.size.to_f
merged_all_times.mean
merged_all_times.median
merged_all_times.percentile(90)

# merged_all.collect{ |p| [(p["merged_at"].to_time - p["created_at"].to_time), p["title"]] }.sort.select{ |p| p[0] < 60 }.size
# merged_all.collect{ |p| [(p["merged_at"].to_time - p["created_at"].to_time), p["title"]] }.sort.select{ |p| p[0] < 60 }.select{ |p| p[1][/(typo|fix|remove|spell)/i] }.size

rejected_all_times = rejected_all.collect{ |p| (p["merged_at"].to_time - p["created_at"].to_time)/(60*60*24) }.sort

#rejected_all_times.sum/rejected_all_times.size.to_f
rejected_all_times.mean
rejected_all_times.median
rejected_all_times.percentile(90)


#####

small_all.select{ |p| p["state"] == "open" } 

small_all.select{ |p| p["state"] == "open" }.collect{ |p| (Time.now - p["created_at"].to_time)/(60*60*24) }

small_all.select{ |p| p["state"] == "open" }.collect{ |p| (Time.now - p["created_at"].to_time)/(60*60*24) }.sum/ small_all.select{ |p| p["state"] == "open" }.size #103 days

open_days = small_all.select{ |p| p["state"] == "open" }.collect{ |p| (Time.now - p["created_at"].to_time)/(60*60*24) }

open_weeks = open_days.collect{ |d| (d/7).round }

open_weeks.inject(Hash.new{ |h| 0 }){ |h,w| h[w.to_s] += 1; h }

{"0"=>5, "1"=>11, "2"=>7, "3"=>12, "4"=>13, "5"=>15, "6"=>10, "7"=>17, "8"=>8, "9"=>7, "10"=>2, "11"=>8, "12"=>11, "13"=>9, "14"=>4, "15"=>6, "16"=>6, "17"=>3, "18"=>3, "19"=>4, "20"=>7, "21"=>2, "22"=>4, "23"=>4, "24"=>2, "25"=>1, "27"=>1, "29"=>2, "30"=>1, "31"=>3, "33"=>1, "35"=>1, "36"=>1, "43"=>2, "44"=>2, "45"=>1, "46"=>1, "47"=>1, "50"=>1, "52"=>1, "53"=>3, "58"=>1, "67"=>1, "68"=>1, "74"=>1, "77"=>1, "79"=>1, "93"=>1}
