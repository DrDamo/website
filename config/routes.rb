Website::Application.routes.draw do

  get 'what' => 'pages#what', as: :what
  get 'teachers' => 'pages#teachers', as: :teachers
  get 'attendees' => 'pages#attendees', as: :attendees
  
  post 'login' => 'pages#attendees', as: :login
  
  root :to => 'pages#home'
end
