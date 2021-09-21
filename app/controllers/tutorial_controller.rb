class TutorialController < ApplicationController
  def show
    render template: "tutorial/#{params[:page]}"
  end
end
