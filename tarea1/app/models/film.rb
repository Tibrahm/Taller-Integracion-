class Film
  require 'httparty'

  include HTTParty

  base_uri "https://swapi.co/api"

  def info (param)
    self.class.get(param)
  end
end
