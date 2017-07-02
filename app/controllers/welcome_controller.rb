class WelcomeController < ApplicationController
  def index
    flash[:notice] = "站住-口令"
  end
end
