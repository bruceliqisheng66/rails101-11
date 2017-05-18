class WelcomeController < ApplicationController
  def index
    flash[:notice] = 'Hello welcome to rails101'
  end
end
