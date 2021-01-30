class CowController < ApplicationController

  def say
    #Created a meassafe from parameters and assign it to instance variable
    @msg = Cow.new.say(params[:msg])
  end
end
