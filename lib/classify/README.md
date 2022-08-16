# Classify

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/classify`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add classify

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install classify

## Usage

For check IMEI number and expiry date using gem call
Classify::Classify.new() pass two arguments imei and expiry

sample data: imei = '490154203237518', expiry: '02/20'
Classify::Classify.new(imei, expiry).fraudulent?

This service return Good or Bad according to the value.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the
created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).
