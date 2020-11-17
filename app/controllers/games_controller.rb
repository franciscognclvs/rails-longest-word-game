class GamesController < ApplicationController
  def new
    letter = ('a'..'z').to_a
    @letters = 10.times.map { letter.sample }
  end

  def score
    @word = params[:word]
  end
end
