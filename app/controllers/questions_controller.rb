class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @coach_answer = nil
    @question = params[:question_asked]
  end

end
