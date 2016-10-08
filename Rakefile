require 'html-proofer'

task :default do
  sh "bundle exec jekyll build"
  HTMLProofer.check_directory("./docs", {
    :url_ignore => [%r{^https://devprogress.us/}],
    :external_only => true
  }).run
end
