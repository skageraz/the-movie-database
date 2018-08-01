class MoviesController < ApplicationController
  def index
    @movies=Movie.all
    #@movies << movie.all
  end
end
