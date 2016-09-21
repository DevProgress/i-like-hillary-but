require 'html-proofer'

task :default do
  sh "bundle exec jekyll build"
  HTMLProofer.check_directory("./docs", {
    :external_only => true
  }).run
end
