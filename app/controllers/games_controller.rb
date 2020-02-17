class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters << ('A'..'Z').to_a.sample
    end
  end

  def score
    @input = params[:answer]
    @letters = params[:letters]
    # if
    # elsif
    # else
    # end
  end
end
