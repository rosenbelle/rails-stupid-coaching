class QuestionsController < ApplicationController

 # <!-- controller read question from params  -->

# GET /some_path?first_name=alan&last_name=turing#some-facultative-anchor

 # compute an instance variable for view to display -->

def answer
  @category = params[:user_question]
  # params contains a key and value

  if @category == "I am going to work right now!"
    @answer =""
  elsif @category.ends_with?("?")
    @answer = "Silly question, get dressed and go to work!"
  else
    @answer = "I don't care, get dressed and go to work!"
  end
end

def ask
end

end

