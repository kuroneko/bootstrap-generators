require 'rails'

module Bootstrap
  module Generators
    class Engine < ::Rails::Engine
      config.app_generators.stylesheets false
    end
  end
end
