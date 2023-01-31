class PagesController < ApplicationController
  def home
    flash[:notice] = 'Logged in successfully'
    flash[:alert] = 'Invalid email or password'
  end
end
