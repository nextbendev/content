source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'
gem 'rails', '~> 5.2.4', '>= 5.2.4.1'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'activeadmin'
gem 'devise', '~> 4.7', '>= 4.7.1'
gem 'bcrypt', '~> 3.1.7'
gem 'active_admin_editor', '~> 1.1'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.5'
gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'
gem 'autoprefixer-rails', '~> 9.7', '>= 9.7.4'
gem 'cancancan'
gem 'draper'
gem 'pundit'


group :development do
  gem 'sqlite3'
end
group :production do
  gem 'pg'
end


group :development, :test do

  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do

  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'

  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do

  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'

  gem 'chromedriver-helper'
end

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby
# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
