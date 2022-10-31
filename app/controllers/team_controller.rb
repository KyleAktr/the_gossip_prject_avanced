class TeamController < ApplicationController
  def team

  end
  
  def home
    @gossips = Gossip.all

  end

  def contact
  end

  def welcome
    @name = params[:anything]
  end

  def gossip
    @gossip = Gossip.find(params[:id])
  end
end
