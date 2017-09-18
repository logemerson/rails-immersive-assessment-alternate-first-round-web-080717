class SweetsController < ApplicationController

  def index
    @sweets = Sweet.find(sweet_params[:id])
  end

  def show
    @sweet = Sweet.find(sweet_params[:id])
  end

  private

  def sweet_params
    params.permit(:name, :id)
  end
end
