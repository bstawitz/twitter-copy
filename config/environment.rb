# Load the rails application
require File.expand_path('../application', __FILE__)

require 'hassle'

Rails::Initializer.run do |config|
  # ...
  # existing config
  # ...

  config.middleware.use Hassle
end

# Initialize the rails application
SampleApp::Application.initialize!
