class SimsimController < ApplicationController
  def index
    @teach = Hash.new

    @chat = @teach[params[:question]]
  end

  def learn
  end
end
