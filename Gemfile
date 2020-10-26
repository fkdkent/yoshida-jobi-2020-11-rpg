# frozen_string_literal: true

source 'https://rubygems.org'

ruby File.read(File.join(__dir__, '.ruby-version')).chomp

group :development do
  gem 'guard', '~> 2.16.2'
  gem 'guard-minitest', '~> 2.4.6'
  gem 'terminal-notifier', '~> 2.0.0'
  gem 'terminal-notifier-guard', '~> 1.6.1'
end

group :test do
  gem 'minitest', '~> 5.0'
  gem 'rake', '~> 12.0'
  gem 'rubocop', '~> 1.0.0'
end
