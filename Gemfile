source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0.rc1'
gem "mysql2"
gem "whenever"
gem "unicorn"
gem "nicoquery"
gem 'capistrano', '~> 3.1.0'
gem 'capistrano-bundler', '~> 1.1.2'

group :doc do
end

group :test do
  gem 'rspec', '~> 3.0.0.beta2'
  gem "webmock"
  gem "database_cleaner"
  gem "factory_girl"
  gem "ffaker"
  gem "simplecov", require: false
  gem "simplecov-rcov", require: false
end

group :development do
  gem "better_errors"
  gem "rails-erd"
  gem "binding_of_caller"
  gem "quiet_assets"
  gem "awesome_print"
end

group :test, :development do
  gem "pry"
  gem "pry-rails"
  gem 'rspec-rails', '~> 3.0.0.beta2'
  gem 'guard-rspec'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'guard-spring'
end
