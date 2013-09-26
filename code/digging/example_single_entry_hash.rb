{
    "url"=>"https://api.github.com/repos/rails/rails/pulls/10343",
    "id"=>5374216,
    "html_url"=>"https://github.com/rails/rails/pull/10343",
    "diff_url"=>"https://github.com/rails/rails/pull/10343.diff",
    "patch_url"=>"https://github.com/rails/rails/pull/10343.patch",
    "issue_url"=>"https://github.com/rails/rails/issues/10343",
    "number"=>10343,
    "state"=>"open",
    "title"=>"Refactor Delegation Method",
    "user"=>{
        "login"=>"lellisga",
        "id"=>210771,
        "avatar_url"=>"https://secure.gravatar.com/avatar/950f96a8711d959f744ad043631d36a2?d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png",
        "gravatar_id"=>"950f96a8711d959f744ad043631d36a2",
        "url"=>"https://api.github.com/users/lellisga",
        "html_url"=>"https://github.com/lellisga",
        "followers_url"=>"https://api.github.com/users/lellisga/followers",
        "following_url"=>"https://api.github.com/users/lellisga/following",
        "gists_url"=>"https://api.github.com/users/lellisga/gists{/gist_id}",
        "starred_url"=>"https://api.github.com/users/lellisga/starred{/owner}{/repo}",
        "subscriptions_url"=>"https://api.github.com/users/lellisga/subscriptions",
        "organizations_url"=>"https://api.github.com/users/lellisga/orgs",
        "repos_url"=>"https://api.github.com/users/lellisga/repos",
        "events_url"=>"https://api.github.com/users/lellisga/events{/privacy}",
        "received_events_url"=>"https://api.github.com/users/lellisga/received_events",
        "type"=>"User"
    },
    "body"=>"This change is basically removing a bad condition, since when we want to\r\ndelegate is important and sufficient to validate that the object\r\nresponds to the method, otherwise there's going to be an exception\r\nbecause any object that is not nil or false is going to enter the condition.",
    "created_at"=>"2013-04-25T18:09:51Z",
    "updated_at"=>"2013-04-25T18:09:51Z",
    "closed_at"=>nil,
    "merged_at"=>nil,
    "merge_commit_sha"=>"7945f087369b8a4fc6d4c03a53ba761651cfc4a8",
    "assignee"=>nil,
    "milestone"=>nil,
    "commits_url"=>"https://github.com/rails/rails/pull/10343/commits",
    "review_comments_url"=>"https://github.com/rails/rails/pull/10343/comments",
    "review_comment_url"=>"/repos/rails/rails/pulls/comments/{number}",
    "comments_url"=>"https://api.github.com/repos/rails/rails/issues/10343/comments",
    "head"=>{
        "label"=>"lellisga:delegation_method_refactor",
        "ref"=>"delegation_method_refactor",
        "sha"=>"46e5f5a86ec3d92235de6b1c14a927e39da5c992",
        "user"=>{
            "login"=>"lellisga",
            "id"=>210771,
            "avatar_url"=>"https://secure.gravatar.com/avatar/950f96a8711d959f744ad043631d36a2?d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png",
            "gravatar_id"=>"950f96a8711d959f744ad043631d36a2",
            "url"=>"https://api.github.com/users/lellisga",
            "html_url"=>"https://github.com/lellisga",
            "followers_url"=>"https://api.github.com/users/lellisga/followers",
            "following_url"=>"https://api.github.com/users/lellisga/following",
            "gists_url"=>"https://api.github.com/users/lellisga/gists{/gist_id}",
            "starred_url"=>"https://api.github.com/users/lellisga/starred{/owner}{/repo}",
            "subscriptions_url"=>"https://api.github.com/users/lellisga/subscriptions",
            "organizations_url"=>"https://api.github.com/users/lellisga/orgs",
            "repos_url"=>"https://api.github.com/users/lellisga/repos",
            "events_url"=>"https://api.github.com/users/lellisga/events{/privacy}",
            "received_events_url"=>"https://api.github.com/users/lellisga/received_events",
            "type"=>"User"
        },
        "repo"=>{
            "id"=>3395107,
            "name"=>"rails",
            "full_name"=>"lellisga/rails",
            "owner"=>{
                "login"=>"lellisga",
                "id"=>210771,
                "avatar_url"=>"https://secure.gravatar.com/avatar/950f96a8711d959f744ad043631d36a2?d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png",
                "gravatar_id"=>"950f96a8711d959f744ad043631d36a2",
                "url"=>"https://api.github.com/users/lellisga",
                "html_url"=>"https://github.com/lellisga",
                "followers_url"=>"https://api.github.com/users/lellisga/followers",
                "following_url"=>"https://api.github.com/users/lellisga/following",
                "gists_url"=>"https://api.github.com/users/lellisga/gists{/gist_id}",
                "starred_url"=>"https://api.github.com/users/lellisga/starred{/owner}{/repo}",
                "subscriptions_url"=>"https://api.github.com/users/lellisga/subscriptions",
                "organizations_url"=>"https://api.github.com/users/lellisga/orgs",
                "repos_url"=>"https://api.github.com/users/lellisga/repos",
                "events_url"=>"https://api.github.com/users/lellisga/events{/privacy}",
                "received_events_url"=>"https://api.github.com/users/lellisga/received_events",
                "type"=>"User"
            },
            "private"=>false,
            "html_url"=>"https://github.com/lellisga/rails",
            "description"=>"Ruby on Rails",
            "fork"=>true,
            "url"=>"https://api.github.com/repos/lellisga/rails",
            "forks_url"=>"https://api.github.com/repos/lellisga/rails/forks",
            "keys_url"=>"https://api.github.com/repos/lellisga/rails/keys{/key_id}",
            "collaborators_url"=>"https://api.github.com/repos/lellisga/rails/collaborators{/collaborator}",
            "teams_url"=>"https://api.github.com/repos/lellisga/rails/teams",
            "hooks_url"=>"https://api.github.com/repos/lellisga/rails/hooks",
            "issue_events_url"=>"https://api.github.com/repos/lellisga/rails/issues/events{/number}",
            "events_url"=>"https://api.github.com/repos/lellisga/rails/events",
            "assignees_url"=>"https://api.github.com/repos/lellisga/rails/assignees{/user}",
            "branches_url"=>"https://api.github.com/repos/lellisga/rails/branches{/branch}",
            "tags_url"=>"https://api.github.com/repos/lellisga/rails/tags{/tag}",
            "blobs_url"=>"https://api.github.com/repos/lellisga/rails/git/blobs{/sha}",
            "git_tags_url"=>"https://api.github.com/repos/lellisga/rails/git/tags{/sha}",
            "git_refs_url"=>"https://api.github.com/repos/lellisga/rails/git/refs{/sha}",
            "trees_url"=>"https://api.github.com/repos/lellisga/rails/git/trees{/sha}",
            "statuses_url"=>"https://api.github.com/repos/lellisga/rails/statuses/{sha}",
            "languages_url"=>"https://api.github.com/repos/lellisga/rails/languages",
            "stargazers_url"=>"https://api.github.com/repos/lellisga/rails/stargazers",
            "contributors_url"=>"https://api.github.com/repos/lellisga/rails/contributors",
            "subscribers_url"=>"https://api.github.com/repos/lellisga/rails/subscribers",
            "subscription_url"=>"https://api.github.com/repos/lellisga/rails/subscription",
            "commits_url"=>"https://api.github.com/repos/lellisga/rails/commits{/sha}",
            "git_commits_url"=>"https://api.github.com/repos/lellisga/rails/git/commits{/sha}",
            "comments_url"=>"https://api.github.com/repos/lellisga/rails/comments{/number}",
            "issue_comment_url"=>"https://api.github.com/repos/lellisga/rails/issues/comments/{number}",
            "contents_url"=>"https://api.github.com/repos/lellisga/rails/contents/{+path}",
            "compare_url"=>"https://api.github.com/repos/lellisga/rails/compare/{base}...{head}",
            "merges_url"=>"https://api.github.com/repos/lellisga/rails/merges",
            "archive_url"=>"https://api.github.com/repos/lellisga/rails/{archive_format}{/ref}",
            "downloads_url"=>"https://api.github.com/repos/lellisga/rails/downloads",
            "issues_url"=>"https://api.github.com/repos/lellisga/rails/issues{/number}",
            "pulls_url"=>"https://api.github.com/repos/lellisga/rails/pulls{/number}",
            "milestones_url"=>"https://api.github.com/repos/lellisga/rails/milestones{/number}",
            "notifications_url"=>"https://api.github.com/repos/lellisga/rails/notifications{?since,all,participating}",
            "labels_url"=>"https://api.github.com/repos/lellisga/rails/labels{/name}",
            "created_at"=>"2012-02-09T07:20:12Z",
            "updated_at"=>"2013-04-25T18:09:51Z",
            "pushed_at"=>"2013-04-25T17:51:16Z",
            "git_url"=>"git://github.com/lellisga/rails.git",
            "ssh_url"=>"git@github.com:lellisga/rails.git",
            "clone_url"=>"https://github.com/lellisga/rails.git",
            "svn_url"=>"https://github.com/lellisga/rails",
            "homepage"=>"http://rubyonrails.org",
            "size"=>12712,
            "watchers_count"=>1,
            "language"=>"Ruby",
            "has_issues"=>false,
            "has_downloads"=>true,
            "has_wiki"=>false,
            "forks_count"=>0,
            "mirror_url"=>nil,
            "open_issues_count"=>0,
            "forks"=>0,
            "open_issues"=>0,
            "watchers"=>1,
            "master_branch"=>"master",
            "default_branch"=>"master"
        }
    },
    "base"=>{
        "label"=>"rails:master",
        "ref"=>"master",
        "sha"=>"d495606168f638b272f5775b2a0a796f13ab7c1b",
        "user"=>{
            "login"=>"rails",
            "id"=>4223,
            "avatar_url"=>"https://secure.gravatar.com/avatar/30f39a09e233e8369dddf6feb4be0308?d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-org-420.png",
            "gravatar_id"=>"30f39a09e233e8369dddf6feb4be0308",
            "url"=>"https://api.github.com/users/rails",
            "html_url"=>"https://github.com/rails",
            "followers_url"=>"https://api.github.com/users/rails/followers",
            "following_url"=>"https://api.github.com/users/rails/following",
            "gists_url"=>"https://api.github.com/users/rails/gists{/gist_id}",
            "starred_url"=>"https://api.github.com/users/rails/starred{/owner}{/repo}",
            "subscriptions_url"=>"https://api.github.com/users/rails/subscriptions",
            "organizations_url"=>"https://api.github.com/users/rails/orgs",
            "repos_url"=>"https://api.github.com/users/rails/repos",
            "events_url"=>"https://api.github.com/users/rails/events{/privacy}",
            "received_events_url"=>"https://api.github.com/users/rails/received_events",
            "type"=>"Organization"
        },
        "repo"=>{
            "id"=>8514,
            "name"=>"rails",
            "full_name"=>"rails/rails",
            "owner"=>{
                "login"=>"rails",
                "id"=>4223,
                "avatar_url"=>"https://secure.gravatar.com/avatar/30f39a09e233e8369dddf6feb4be0308?d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-org-420.png",
                "gravatar_id"=>"30f39a09e233e8369dddf6feb4be0308",
                "url"=>"https://api.github.com/users/rails",
                "html_url"=>"https://github.com/rails",
                "followers_url"=>"https://api.github.com/users/rails/followers",
                "following_url"=>"https://api.github.com/users/rails/following",
                "gists_url"=>"https://api.github.com/users/rails/gists{/gist_id}",
                "starred_url"=>"https://api.github.com/users/rails/starred{/owner}{/repo}",
                "subscriptions_url"=>"https://api.github.com/users/rails/subscriptions",
                "organizations_url"=>"https://api.github.com/users/rails/orgs",
                "repos_url"=>"https://api.github.com/users/rails/repos",
                "events_url"=>"https://api.github.com/users/rails/events{/privacy}",
                "received_events_url"=>"https://api.github.com/users/rails/received_events",
                "type"=>"Organization"
            },
            "private"=>false,
            "html_url"=>"https://github.com/rails/rails",
            "description"=>"Ruby on Rails",
            "fork"=>false,
            "url"=>"https://api.github.com/repos/rails/rails",
            "forks_url"=>"https://api.github.com/repos/rails/rails/forks",
            "keys_url"=>"https://api.github.com/repos/rails/rails/keys{/key_id}",
            "collaborators_url"=>"https://api.github.com/repos/rails/rails/collaborators{/collaborator}",
            "teams_url"=>"https://api.github.com/repos/rails/rails/teams",
            "hooks_url"=>"https://api.github.com/repos/rails/rails/hooks",
            "issue_events_url"=>"https://api.github.com/repos/rails/rails/issues/events{/number}",
            "events_url"=>"https://api.github.com/repos/rails/rails/events",
            "assignees_url"=>"https://api.github.com/repos/rails/rails/assignees{/user}",
            "branches_url"=>"https://api.github.com/repos/rails/rails/branches{/branch}",
            "tags_url"=>"https://api.github.com/repos/rails/rails/tags{/tag}",
            "blobs_url"=>"https://api.github.com/repos/rails/rails/git/blobs{/sha}",
            "git_tags_url"=>"https://api.github.com/repos/rails/rails/git/tags{/sha}",
            "git_refs_url"=>"https://api.github.com/repos/rails/rails/git/refs{/sha}",
            "trees_url"=>"https://api.github.com/repos/rails/rails/git/trees{/sha}",
            "statuses_url"=>"https://api.github.com/repos/rails/rails/statuses/{sha}",
            "languages_url"=>"https://api.github.com/repos/rails/rails/languages",
            "stargazers_url"=>"https://api.github.com/repos/rails/rails/stargazers",
            "contributors_url"=>"https://api.github.com/repos/rails/rails/contributors",
            "subscribers_url"=>"https://api.github.com/repos/rails/rails/subscribers",
            "subscription_url"=>"https://api.github.com/repos/rails/rails/subscription",
            "commits_url"=>"https://api.github.com/repos/rails/rails/commits{/sha}",
            "git_commits_url"=>"https://api.github.com/repos/rails/rails/git/commits{/sha}",
            "comments_url"=>"https://api.github.com/repos/rails/rails/comments{/number}",
            "issue_comment_url"=>"https://api.github.com/repos/rails/rails/issues/comments/{number}",
            "contents_url"=>"https://api.github.com/repos/rails/rails/contents/{+path}",
            "compare_url"=>"https://api.github.com/repos/rails/rails/compare/{base}...{head}",
            "merges_url"=>"https://api.github.com/repos/rails/rails/merges",
            "archive_url"=>"https://api.github.com/repos/rails/rails/{archive_format}{/ref}",
            "downloads_url"=>"https://api.github.com/repos/rails/rails/downloads",
            "issues_url"=>"https://api.github.com/repos/rails/rails/issues{/number}",
            "pulls_url"=>"https://api.github.com/repos/rails/rails/pulls{/number}",
            "milestones_url"=>"https://api.github.com/repos/rails/rails/milestones{/number}",
            "notifications_url"=>"https://api.github.com/repos/rails/rails/notifications{?since,all,participating}",
            "labels_url"=>"https://api.github.com/repos/rails/rails/labels{/name}",
            "created_at"=>"2008-04-11T02:19:47Z",
            "updated_at"=>"2013-04-25T18:53:56Z",
            "pushed_at"=>"2013-04-25T17:58:30Z",
            "git_url"=>"git://github.com/rails/rails.git",
            "ssh_url"=>"git@github.com:rails/rails.git",
            "clone_url"=>"https://github.com/rails/rails.git",
            "svn_url"=>"https://github.com/rails/rails",
            "homepage"=>"http://rubyonrails.org",
            "size"=>96784,
            "watchers_count"=>18241,
            "language"=>"Ruby",
            "has_issues"=>true,
            "has_downloads"=>true,
            "has_wiki"=>false,
            "forks_count"=>5515,
            "mirror_url"=>nil,
            "open_issues_count"=>469,
            "forks"=>5515,
            "open_issues"=>469,
            "watchers"=>18241,
            "master_branch"=>"master",
            "default_branch"=>"master"
        }
    },
    "_links"=>{
        "self"=>{
            "href"=>"https://api.github.com/repos/rails/rails/pulls/10343"
        },
        "html"=>{
            "href"=>"https://github.com/rails/rails/pull/10343"
        },
        "issue"=>{
            "href"=>"https://api.github.com/repos/rails/rails/issues/10343"
        },
        "comments"=>{
            "href"=>"https://api.github.com/repos/rails/rails/issues/10343/comments"
        },
        "review_comments"=>{
            "href"=>"https://api.github.com/repos/rails/rails/pulls/10343/comments"
        }
    }
}