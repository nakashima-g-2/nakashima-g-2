class ClubsController < ApplicationController
  def index
    @clubs = Club.all.page(params[:page]).per(3)
  end

  def new
    @club = Club.new
  end

  def create
    @club = Club.new(club_params)
    if @club.save
      redirect_to clubs_path
    else
      render :new
    end
  end

  def destroy
    @club = Club.find(paraams[:id])
    @club.destroy
    redirect_to clubs_path
  end
  private
  def club_params
    params.require(:club).permit(:name)
  end
end

