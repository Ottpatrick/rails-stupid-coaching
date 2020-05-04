class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question].to_s.downcase
  end

end
