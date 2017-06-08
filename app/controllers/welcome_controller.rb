class WelcomeController < ApplicationController
  def home
    @site_name        = "Volunteer"
    @site_description = "Aproximando voluntários de instituições"
  end
end
