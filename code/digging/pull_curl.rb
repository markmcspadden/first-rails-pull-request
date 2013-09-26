username = ENV['GH_USERNAME']
# `curl -u '#{username}' -v -X POST -d '{}' 'https://api.github.com/authorizations'`

token = ENV['GH_TOKEN']

(1..100).each do |n|
  url = "https://api.github.com/repos/rails/rails/pulls?state=closed&page=#{n}&access_token=#{token}"
  `curl "#{url}" > pulls/pulls_closed#{n}.json`
end