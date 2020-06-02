class Api::PhrasesController < ApplicationController

  def show
    @phrase = params[:phrase]
    render 'show.json.jb'
  end

  def create
    @phrase = params[:phrase]
    render 'show.json.jb'
  end

end
