# Gems
remove_file "Gemfile"
run "touch Gemfile"

add_source 'https://rubygems.org'

gem 'rails', '4.2.6'
gem 'sqlite3'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'clearance'

gem_group :development, :test do
  gem 'byebug'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
end

gem_group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

run "bundle install"

run "rails generate clearance:install"
rake "db:migrate"

# Routes
# remove_file "config/routes.rb"
# run "touch config/routes.rb"

run "rails generate clearance:routes"
run "rails generate clearance:views"

