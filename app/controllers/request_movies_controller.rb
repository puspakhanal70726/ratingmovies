class RequestMoviesController < ApplicationController
  before_action :set_request_movie, only: [:show, :edit, :update, :destroy]

  # GET /request_movies
  # GET /request_movies.json
  def index
    @request_movies = RequestMovie.all
  end

  # GET /request_movies/1
  # GET /request_movies/1.json
  def show
  end

  # GET /request_movies/new
  def new
    @request_movie = RequestMovie.new
  end

  # GET /request_movies/1/edit
  def edit
  end

  # POST /request_movies
  # POST /request_movies.json
  def create
    @request_movie = RequestMovie.new(request_movie_params)

    respond_to do |format|
      if @request_movie.save
        format.html { redirect_to @request_movie, notice: 'Request movie was successfully created.' }
        format.json { render :show, status: :created, location: @request_movie }
      else
        format.html { render :new }
        format.json { render json: @request_movie.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /request_movies/1
  # PATCH/PUT /request_movies/1.json
  def update
    respond_to do |format|
      if @request_movie.update(request_movie_params)
        format.html { redirect_to @request_movie, notice: 'Request movie was successfully updated.' }
        format.json { render :show, status: :ok, location: @request_movie }
      else
        format.html { render :edit }
        format.json { render json: @request_movie.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /request_movies/1
  # DELETE /request_movies/1.json
  def destroy
    @request_movie.destroy
    respond_to do |format|
      format.html { redirect_to request_movies_url, notice: 'Request movie was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_request_movie
      @request_movie = RequestMovie.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def request_movie_params
      params.require(:request_movie).permit(:movie_name, :actor_name, :today_date, :language)
    end
end
