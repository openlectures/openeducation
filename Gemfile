source 'https://rubygems.org'
gem 'rails', '4.0.0.beta1'

gem 'pg'                                # Database Adapter

group :test, :development do
  gem 'rspec-rails'                     # Testing Framework
end

group :test do
  gem 'capybara'                        # Additional Matchers for RSpec
end

group :development do
  gem 'better_errors'                   # 'nuff said
  gem 'bullet'                          # Detection for N+1 queries
  gem 'annotate'                        # Annotate Models
end

group :assets do
  gem 'sass-rails',   '~> 4.0.0.beta1'  # SASS
  gem 'coffee-rails', '~> 4.0.0.beta1'  # Coffeescript
  gem 'uglifier', '>= 1.0.3'            # Minifies Assets
  gem 'bourbon'                         # SASS Library
end

gem 'haml-rails'                        # HAML Templating
gem 'jquery-rails'                      # jQuery
gem 'clearance', '1.0.0.rc7'            # Authorization and Authentication

gem 'turbolinks'                        # App-Like Loading
gem 'jbuilder', '~> 1.0.1'              # JSON API Builder
gem 'unicorn'                           # Web Server
