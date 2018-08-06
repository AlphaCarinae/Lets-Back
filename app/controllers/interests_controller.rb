class InterestsController < ApplicationController
  def index
    @interests = Interest.all
  end

  def show
    @interest = Interest.find params[:id]
  end

  def new
    @interest = Interest.new
  end

  def edit
    @interest = Interest.find params[:id]
  end

  def update
    interest = Interest.find params[:id]
    intere.update interest_params
    redirect_to interest
  end

  def create
    interest = Interest.create
    redirect_to interest
  end

  def destroy
    interest -= Interest.find params[:id]
    interest.destroy
  end
  private
  def interest_params
    params.require(:interest).permit(:name)
  end
end
