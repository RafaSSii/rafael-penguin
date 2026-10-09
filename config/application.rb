require_relative "boot"

require "rails"
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_view/railtie"
require "action_cable/engine"
require "rails/test_unit/railtie"
require "propshaft"
require "importmap-rails"
require "turbo-rails"
require "stimulus-rails"
require "tailwindcss-rails"

Bundler.require(*Rails.groups)

module RafaelPenguin
  class Application < Rails::Application
    config.load_defaults 8.0
    config.autoload_lib(ignore: %w[assets tasks])
    config.time_zone = "Brasilia"
    config.i18n.default_locale = :pt
  end
end
