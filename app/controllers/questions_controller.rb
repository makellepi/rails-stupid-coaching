class QuestionsController < ApplicationController


  def ask

  end


  def answer
    @question = params[:question]
    @answer = coach_answer(params[:question])
  end

  def coach_answer(your_message)
  # TODO: return coach answer to your_message
  if your_message.to_s.include? "?"
    return "Silly question, get dressed and go to work!"
  elsif your_message == "I am going to work right now"
    return "Great!"
  else
    return "I don't care, get dressed and go to work!"
  end
  end

end
