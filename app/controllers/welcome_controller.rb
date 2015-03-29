class WelcomeController < ApplicationController
  def index
    @entries=Entry.all
    
  	@websites = [
			["http://www.getquipu.com", "Get Quipu NOW!"],
			["http://www.bellonch.com", "xxx"]
				]

  end
end
