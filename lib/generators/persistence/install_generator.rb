require 'rails/generators'

module Persistence
  module Generators
    class InstallGenerator < ::Rails::Generators::Base

      source_root File.expand_path("../templates", __FILE__)
      desc "This generator installs Persistence.js to Asset Pipeline"

      def add_assets

        if File.exist?('app/assets/javascripts/application.js')
          insert_into_file "app/assets/javascripts/application.js", "//= require persistence\n"
        else
          copy_file "application.js", "app/assets/javascripts/application.js"
        end

      end

    end
  end
end
