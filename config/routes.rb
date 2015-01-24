Rails.application.routes.draw do
  get '/about' => 'home#about'
  get '/projects' => 'home#projects'

  root to: 'home#about'
end
