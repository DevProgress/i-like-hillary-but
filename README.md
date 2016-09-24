## Set up
You can skip this step if you already have Ruby and Bundler installed.

1. Get Ruby. Note that these instructions are for OS X 10.6+ only, which comes with Ruby, but it's used for system's own purposes. Follow these steps to avoid mucking with that Ruby's config.
    1. Install [homebrew](http://brew.sh/)
    2. Run `brew update`
    3. Run `brew install rbenv`
    4. Follow [instructions](https://github.com/rbenv/rbenv#installing-ruby-gems) to hook `rbenv` into your shell. Basically, you'll need to run `rbenv init` and then add something like `eval "$(rbenv init -)"` to your `~/.bash_profile`.
    5. Run `rbenv install 2.3.1`
    6. Run `rbenv shell 2.3.1`
    7. Run `ruby --version`. You should see something like
        ```
           ruby 2.3.1p112 (2016-04-26 revision 54768) [x86_64-darwin15]
        ```
2. Get Bundler by running `gem install bundler`.
3. Run `bundle install` in the project folder i.e. i-like-hillary-but to install project dependencies.

## Develop
1. Run `bundle exec jekyll serve` to start a local server.
2. Copy/paste the server address into your favorite browser's address bar.
3. You should see the built site.
4. Making changes to the source will automatically regenerate Jekyll content.
5. Refresh the page to see the changes.

## Test
1. Run `rake test`.

## Contributing

Content, UI design, and frontend code contributions are welcome. Please see [our list of open issues](https://github.com/DevProgress/i-like-hillary-but/issues). Please see our [Contribution Guide](CONTRIBUTING.md) for more detail. The guide also covers the [DevProgress code of conduct](https://github.com/DevProgress/code-of-conduct) and the [DevProgress Contributor Agreement](https://github.com/DevProgress/contributor-agreement).
