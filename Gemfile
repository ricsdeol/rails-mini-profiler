# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Specify your gem's dependencies in rails_mini_profiler.gemspec.
gemspec

group :development do
  gem 'activerecord-import'
  gem 'guard-livereload', '~> 2.5', require: false
  gem 'puma', '~> 5.2'
  gem 'rspec-rails', '~> 4.0'
  gem 'rubocop', '~> 1.7'
  gem 'sqlite3', '~> 1.4'
  gem 'stackprof'
end

group :test do
  gem 'mock_redis'
end

# To use a debugger
# gem 'byebug', group: [:development, :test]
