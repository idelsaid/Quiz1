class SharksController < ApplicationController

  def new
    @shark = Shark.new
  end

  def create 
    redirect_to root_path
  end
end
