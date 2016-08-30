RBENV-ENV
=========

This [rbenv](http://rbenv.org/) plugin adds the `rbenv env` command that shows relevant environment variables.

[![Build Status of master](https://api.travis-ci.org/ianheggie/rbenv-env.svg?branch=master)](https://travis-ci.org/ianheggie/rbenv-env)

## Usage

Run the command

    $ rbenv env

To see what environment variables rbenv / plugins pass to commands (Shows PATH and any variables that start with GEM, RAILS, RBENV or RUBY)

## Installation

To install rbenv-env, clone this repository into your ~/.rbenv/plugins directory. (You'll need a recent version of rbenv that supports plugin bundles.)

    $ git clone https://github.com/ianheggie/rbenv-env.git "$(rbenv root)/plugins/rbenv-env"

## Tests

* [Travis-CI](https://travis-ci.org/ianheggie/rbenv-env) for the Continuous integration test results

## License

Copyright (c) 2013 Ian Heggie - Released under the same terms as [rbenv's MIT-License](https://github.com/sstephenson/rbenv#license)

## Note on Patches/Pull Requests

*Since I no longer using rbenv, I am happy to include pull requests, but I am not actively developing this plugin. If you are interested in taking on this project, either completely or in partnership, please contact me.*

* Fork the project.
* Make your feature addition or bug fix, **with tests**
* Commit
* Send me a pull request. Bonus points for topic branches.

## Contributors

Thanks go to:

* Various people who have given feedback and suggestions via the issues list and pull requests

