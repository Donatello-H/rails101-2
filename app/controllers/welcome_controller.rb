class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你真帅！"
  end
end
