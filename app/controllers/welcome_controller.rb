class WelcomeController < ApplicationController
  def index
    flash[:alert] = "和我玩"
  end
end
