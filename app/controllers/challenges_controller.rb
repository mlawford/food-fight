class ChallengesController < ApplicationController

  def index

  end

  def new
    @challenge = Challenge.new
  end

  def create
    @challenge = Challenge.create(challenge_params)
    redirect_to challenge_path(@challenge)
  end

  def show
    @challenge = Challenge.find(params[:id])
  end

  def end_challenge
    # check timer
    #end challenge
    #tally user reviews for the week
    #dsitribute points to winner
    #destroy challenge
  end

  def timer
    @challenge = Challenge.last
    Time.now > @challenge.end
  end


  private

  def challenge_params
    params.require(:challenge).permit(:start,:end,:description, :reward)
  end
end
