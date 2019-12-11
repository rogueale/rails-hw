class HomeworkController < ApplicationController
  def index
    @profile = HTTParty.get("https://api.github.com/users/rogueale").parsed_response
  end
end
