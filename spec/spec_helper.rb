# This file is copied to spec/ when you run 'rails generate rspec:install'
ENV["RAILS_ENV"] ||= 'test'
require File.expand_path("../../config/environment", __FILE__)
require 'rspec/rails'
require 'rspec/autorun'

# Requires supporting ruby files with custom matchers and macros, etc,
# in spec/support/ and its subdirectories.
Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }

Dir.glob("spec/**/*steps.rb") { |f| load f, true }

require 'capybara/dsl'
require 'capybara/rspec'
require 'rspec/rails'
require 'rspec/autorun'
require 'turnip'
require 'turnip/capybara'

require 'uri'

RSpec.configure do |config|
  # ## Mock Framework
  #
  # If you prefer to use mocha, flexmock or RR, uncomment the appropriate line:
  #
  # config.mock_with :mocha
  # config.mock_with :flexmock
  # config.mock_with :rr

  # Remove this line if you're not using ActiveRecord or ActiveRecord fixtures
  #config.fixture_path = "#{::Rails.root}/spec/fixtures"

  # If you're not using ActiveRecord, or you'd prefer not to run each of your
  # examples within a transaction, remove the following line or assign false
  # instead of true.
  #config.use_transactional_fixtures = true

  # If true, the base class of anonymous controllers will be inferred
  # automatically. This will be the default behavior in future versions of
  # rspec-rails.
  config.infer_base_class_for_anonymous_controllers = false

  # Run specs in random order to surface order dependencies. If you find an
  # order dependency and want to debug it, you can fix the order by providing
  # the seed, which is printed after each run.
  #     --seed 1234
  config.order = "default"
end

DefaultContext.config[:login] = (ENV['LOGIN'] || 'system@aaa.com')
DefaultContext.config[:passwd] = (ENV['PASSWD'] || 'aaaaaa')
DefaultContext.target_host = (ENV['TARGET_HOST'] || 'http://localhost:3000/goldrush')

Capybara.run_server = false
Capybara.default_driver = :webkit
Capybara.app_host = DefaultContext.target_host
