source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'active_model_serializers'
gem 'mysql2', '~> 0.5'
# gem 'oj'
# gem 'pagy'
gem 'puma', '~> 5.0'
gem 'pundit'
gem 'rails', '~> 6.1.4', '>= 6.1.4.1'
gem 'russian', '~> 0.6.0'
gem 'will_paginate'

# Use Redis adapter to run Action Cable in production
gem 'hiredis'
gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
gem 'bcrypt', '~> 3.1.7'
gem 'jwt'
gem 'sidekiq'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

gem 'rack-cors'

group :development, :test do
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'fasterer'
  gem 'pry-byebug'
  gem 'rspec-rails'
  gem 'rubocop'
  gem 'rubocop-performance'
end

group :development do
  gem 'annotate'
  gem 'capistrano'
  gem 'capistrano3-puma'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'fuubar'
  gem 'listen', '~> 3.3'
  gem 'spring'
end

group :test do
  gem 'database_cleaner'
end
