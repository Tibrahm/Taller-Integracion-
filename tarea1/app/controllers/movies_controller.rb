class MoviesController < ApplicationController
  def index
    @movie = Film.new.info(params[:url])
  end
end
