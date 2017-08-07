class CoachingController < ApplicationController
  def answer
    @user_question = params[:user_question]
  end

  def ask
  end
end


