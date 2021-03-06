source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.3"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Rack cors to allow for cross domain API access for various web apps
gem "rack-cors", "~> 1.1", ">= 1.1.1"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
# gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# And JWTs for API authentication
gem "bcrypt", "~> 3.1.7"
gem "jwt", "~> 2.3"

# RestClient for making external HTTP calls in an easy to use fashion
gem "rest-client", "~> 2.1"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "rspec-rails", "~> 6.0.0.rc1", ">=6.0.0.rc1"
  gem "shoulda-matchers", "~> 5.1"
  gem "factory_bot_rails", "~> 6.2"
  gem "timecop", "~> 0.9.5"
  gem "faker", "~> 2.20"
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  # ----------------------------------------------------------------------------------------------------------------------------------------
  # Use spring to speed up commands on slow machines
  # ----------------------------------------------------------------------------------------------------------------------------------------
  gem "spring", "~> 4.0"
  gem "spring-commands-rspec", "~> 1.0", ">= 1.0.4"

  # ----------------------------------------------------------------------------------------------------------------------------------------
  # code formatting using Rufo
  # ----------------------------------------------------------------------------------------------------------------------------------------
  gem "rufo", require: false

  # ----------------------------------------------------------------------------------------------------------------------------------------
  # DB schema definitions on top of model files
  # ----------------------------------------------------------------------------------------------------------------------------------------
  gem "annotate", "~> 3.2"

  # ----------------------------------------------------------------------------------------------------------------------------------------
  # Security auditing tooling
  # ----------------------------------------------------------------------------------------------------------------------------------------
  gem "bundler-audit", "~> 0.9.0.1"
end
