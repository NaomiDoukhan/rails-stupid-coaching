class QuestionsController < ApplicationController
  def input
  end

  def ask
  end

  def answer
    @rep = params[:answer]
    if params[:answer] == "I am going to work"
      @reponse =  "Great!"
    elsif params[:answer].end_with?("?")
      @reponse = "Silly question, get dressed and go to work!"
    else
      @reponse = "I don't care, get dressed and go to work!"
    end
  end

end
