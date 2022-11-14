class GamesController < ApplicationController
  def new
    @letters = []
    10.times do
      @letters << ('A'..'Z').to_a.sample
    end
  end

  def score
  @word = params[:word]
  @letters = params[:letters]

# if @word =!@letters Le mot ne peut pas être créé à partir de la grille d’origine.
# if @word = @letters =! Le mot est valide d’après la grille, mais ce n’est pas un mot anglais valide.
# Le mot est valide d’après la grille et est un mot anglais valide.
  end
end
