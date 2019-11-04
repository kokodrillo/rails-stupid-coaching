class QuestionsController < ApplicationController

  def ask # has to have it tut ce je prazno, drugace rece nekaj me sprasuje kar nimam
  end

  def answer
    @question = params[:answer]

    if @question == "I am going to work right now!"
      @answer = "Good"

    elsif @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"

    else
      @answer = "I don't care, get dressed and go to work!"
    end
    return @answer
    end
  end

