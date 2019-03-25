class FilmsController < ApplicationController
  def index
    @info = Film.new.info('/films/?format=json')
  end

  def show
    @film = Film.new.info(params[:url])
  end  
end
