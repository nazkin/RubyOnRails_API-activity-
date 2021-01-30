Rails.application.routes.draw do

  #POST to /say and route to say method in the CowController
  post 'say', to: 'cow#say'
end
