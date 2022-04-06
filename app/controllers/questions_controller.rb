class QuestionsController < ApplicationController
  def ask
  end
  def answer
    if params[:input] == "I am going to work"
      @answer = "Great!"
    elsif params[:input].end_with?('?')
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "Silly question, get dressed and go to work!"
    end
  end
end
