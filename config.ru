require 'rubygems'
require 'sinatra'

# Global application settings
#
disable :run
set :environment, ENV['RACK_ENV']
set :root, File.dirname(__FILE__) + '/app'
set :views, File.dirname(__FILE__) + '/app/views'
set :public_folder, File.dirname(__FILE__) + '/public'

# Enable session support.
#
set :sessions, false

# Enable logging.
#
set :logging, true

# Serve static files from the public directory.
#
set :static, true
set :default_encoding, "UTF-8"
set :locale, "en"

# environment specific settings
#
require './config/environments/' + settings.environment.to_s

# Add app directories to load path.
#
$LOAD_PATH.tap do |path|
  path << File.expand_path("../app", __FILE__)
end

# Load all initializers. Files will be loaded in alphabetical order.
#
Dir[File.dirname(__FILE__) + "/config/initializers/**/*.rb"].each do |file|
  require file
end

require './app/application'
run Sinatra::Application
