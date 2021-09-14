class ClownsController < ApplicationController
  def index
    clown = Clown.all
    render json: clown
  end

  def show
    clown = Clown.find_by(id: params[:id])
    render json: clown
  end
end
