class WelcomeController < ApplicationController
  def index
    @trails = Trail.all
    # render :index
  end

# hide trails, have buttons change value of variable. variable value deturmines which trails. 

end
