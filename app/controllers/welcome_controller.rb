class WelcomeController < ApplicationController
  def index
    flash[:warning] = " It is warning!Good  Night! "
  end
end
