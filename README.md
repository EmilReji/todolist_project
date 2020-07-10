# Todolist Project

## Intro

This is a simple todo list project written to learn and practice the technologies mentioned below.

## Technologies

It is written in Ruby. Minitest is used to test it. Rake tasks have been setup in order to automate the running of tests.

## Usage

`bundle install` will install all the gems needed. If your using a different ruby version, please update it accordingly at the top of the Gemfile before doing this.

`bundle exec rake` will run the test cases by default along with a hello rake task.

`bundle exec ruby test/todolist_project_test.rb` will directly run the tests as well without using rake.

`bundle exec ruby lib/todolist_project.rb` will do the same for the todolist code. However that won't current output anything unless it is edited to do so.
