class SimsimController < ApplicationController
@@teach  = Hash.new

  def index
    @show = @@teach
    @input = params[:input]
    @qresult
    @aresult
  end

  def learn

  end

  def learn_process
    if @@teach[params[:question]].nil?
      @@teach[params[:question]] = [params[:answer]]
    else
      @@teach[params[:question]] << params[:answer]
    end

    redirect_to '/index'
  end

end