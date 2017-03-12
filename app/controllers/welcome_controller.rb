class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Morning Sir~"
  end
end
