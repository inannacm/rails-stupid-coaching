class QuestionsController < ApplicationController
  def ask
    # what does the student say
  end

  def answer
    @question = params[:question]
  end
end
