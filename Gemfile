source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :production do
  gem 'pg'
end

group :development do
  gem 'sqlite3'
end

#RSpec for testing
group :development, :test do
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'factory_girl_rails', '~> 4.0'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'bootstrap-sass', '~> 2.3.1.0'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To generate dumby data
gem 'faker'

# User authentication gem
gem 'devise'

# Autorization Control for various functionality
gem 'cancan'

# Markdown support
gem 'redcarpet'

# Upload Images
gem 'carrierwave'

# Wrapper for image magick to manipulate images
gem 'mini_magick'

# Facilitate use of S3 Amazon cloud storage
gem 'fog'

# Credential and other secret information Handling
gem 'figaro'

# Pagination of large collections
gem 'will_paginate', '~> 3.0'

#Facebook OAuth
gem 'omniauth'
gem 'omniauth-facebook'