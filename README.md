# twttr cln

This Twitter clone is a personal project where I'm woodshopping my coding, devopsing, and project management skills.

## Spinning up the project

These instructions assume that you have a Ruby Version Manager, Rails, and Postgresql installed on your machine.

**Get the project repo on your machine**

Remember to fork it first if you want your own copy to play around with!
- Run `git clone <repo-url>`

**Ensure you have Ruby 2.6.6**

This project runs on `Ruby 2.6.6`. You'll need this version on your machine (unless you have Docker. Dockerized version to come hopefully!):
- If using `rvm`, run `rvm list`
- If using `rbenv`, run `rbenv versions`

If `Ruby 2.6.6` isn't in you list of installed Rubies, use your version manager to add it.
- If using `rvm`, run `rvm install 2.6.6`
- If using `rbenv`, run `rbenv install 2.6.6` and `rbenv rehash`
- **Note**: If you had to install, you might also need to `gem install bundler` to get a compatible version of the `bundler` gem

**Bundle!**

When you have Ruby 2.6.6 and a compatible version of Bundler, you're ready to bundle the dependencies.
- Run `bundle install`

**Run Rails**

All you need to do now is create the DB and start the Rails server.
- Run `rails db:create db:migrate`
- Run `rails s`

