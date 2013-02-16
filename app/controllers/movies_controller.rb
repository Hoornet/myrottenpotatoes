class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
    id = params[:id] #prebere ID iz URI route
    @movie = Movie.find(id) #poišči film preko ID
    #po defaultu rendiraj v app/views/movies/show.html.haml
  end
end
