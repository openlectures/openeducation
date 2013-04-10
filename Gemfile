source 'https://rubygems.org'
gem 'rails', '4.0.0.beta1'

gem 'pg' #Database Adapter

group :test, :development do
  gem 'rspec-rails' #Testing Framework
end

group :test do
  gem 'capybara' #Additional Matchers for RSpec (visit)
end

group :development do
  gem 'better_errors' #'nuff said
  gem 'bullet' #Detection for N+1 queries
  gem 'annotate' #Annotate Models
end
group :assets do
  gem 'sass-rails',   '~> 4.0.0.beta1' #SASS
  gem 'coffee-rails', '~> 4.0.0.beta1' #Coffeescript
  gem 'uglifier', '>= 1.0.3' #Minifies assets
  gem 'bourbon' #Library for SASS
end

gem 'haml-rails' #HAML templating
gem 'jquery-rails' #Jquery

gem 'turbolinks' #App-like loading
gem 'jbuilder', '~> 1.0.1' #JSON API builder
gem 'unicorn' #Web server
