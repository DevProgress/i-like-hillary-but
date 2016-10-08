require 'html-proofer'

task :default do
  sh "bundle exec jekyll build"
  HTMLProofer.check_directory("./docs", {
    :url_ignore => [%r{^http(s)?://(www\.)?hillarymyths.org/}],
    :external_only => true
  }).run
end
