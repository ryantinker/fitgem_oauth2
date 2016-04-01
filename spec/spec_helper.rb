require 'bundler/setup'
Bundler.setup

require 'fitgem_oauth2'

require 'factory_girl'
FactoryGirl.definition_file_paths = %w(spec/factories)
FactoryGirl.find_definitions

require 'codeclimate-test-reporter'
CodeClimate::TestReporter.start

RSpec.configure do |config|
  # some (optional) config here
end
