class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好！"
    flash[:warning] = "warning"
    flash[:alert] = "3small"
  end
end
