class AnagramsController < ApplicationController
  def show
    render json: params[:word1].split(//).sort == params[:word2].split(//).sort
  end
end
