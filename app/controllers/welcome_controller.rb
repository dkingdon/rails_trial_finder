class WelcomeController < ApplicationController
  def index
    @trails = Trail.all
    # @hash = Gmaps4rails.build_markers(@trails) do |trail, marker|
    #   marker.lat trail.lat
    #   marker.lng trail.lng
    # end
    # render :index
  end

# hide trails, have buttons change value of variable. variable value deturmines which trails.

end
