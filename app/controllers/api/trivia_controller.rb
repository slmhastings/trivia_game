class Api::TriviaController < ApplicationController

  def index
    
    render 'index.json.jb'
  end

end
