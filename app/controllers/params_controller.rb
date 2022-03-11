class ParamsController < ApplicationController

  def display_phrase
    render json: {message: "#{params[:phrase].upcase}"}
  end

  def segment_phrase
    render json: {messaage: "#{params[:wildcard].upcase}"}
  end
end
