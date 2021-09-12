module Admin
  class HomeController < ActionController::Base
    def index
      render plain: 'Hello'
    end
  end
end