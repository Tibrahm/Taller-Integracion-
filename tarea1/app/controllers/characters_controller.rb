class CharactersController < ApplicationController
  def index
    @char = Film.new.info(params[:url])
  end
end
