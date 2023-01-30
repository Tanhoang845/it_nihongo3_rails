<<<<<<< HEAD
require_relative 'boot'

require 'rails/all'
=======
require_relative "boot"

require "rails/all"
>>>>>>> add_home

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Thefirstrails
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
<<<<<<< HEAD
    config.load_defaults 6.0

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
=======
    config.load_defaults 7.0

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")
>>>>>>> add_home
  end
end
