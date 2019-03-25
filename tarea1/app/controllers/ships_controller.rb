class ShipsController < ApplicationController
  def index
    @ship = Film.new.info(params[:url])
  end
end
