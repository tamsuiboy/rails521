class PagesController < ApplicationController
    def version
        @version = Rails.version
        @ruby_ver = RUBY_VERSION
        @env = Rails.env
        @current_time = Time.current
    end
end
