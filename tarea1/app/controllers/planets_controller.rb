class PlanetsController < ApplicationController
  def index
    @planet = Film.new.info(params[:url])
  end
end
