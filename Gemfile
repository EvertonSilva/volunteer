source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.1'
gem 'pg', '~> 0.20.0'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

#front-end
gem 'materialize-sass'
gem 'material_icons'

#authentication
gem 'devise', '~> 4.2'
gem 'omniauth', '~> 1.6', '>= 1.6.1'
gem 'omniauth-facebook', '~> 4.0'

#authorization
gem 'cancancan', '~> 1.10'

#pagination
gem 'will_paginate', '~> 3.1.0'

#management files
gem 'cloudinary', '~> 1.8', '>= 1.8.1'
gem 'carrierwave', '~> 1.0'


group :test do
  gem 'factory_girl_rails'
  gem 'ffaker'
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 3.5'
  gem 'capybara', '~> 2.13.0'
  gem 'database_cleaner', '~> 1.6', '>= 1.6.1'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
