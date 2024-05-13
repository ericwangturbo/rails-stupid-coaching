class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:answer]

    if @question == "hello"
       @answer = "who cares"
    else
     @answer = "leave me alone"
  end
 end
end
