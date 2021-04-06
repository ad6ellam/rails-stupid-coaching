class AnswersController < ApplicationController
  def answer
    if params[:question]
      @question = params[:question]
    end
  end
end
