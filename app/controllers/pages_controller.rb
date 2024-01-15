class PagesController < ApplicationController

  def answer

      @questions =  if params[:questions]=="I am going to work"
                      "Great!"
                    elsif params[:questions].end_with?("?")
                      "Silly question, get dressed and go to work!"
                    else
                        "I don't care, get dressed and go to work!"
                     end
  end
end
