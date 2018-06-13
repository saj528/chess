class GamesController < ApplicationController
  def index
    @games = Game.all
  end

  def show
    @game = Game.last
  end
end
