Website::Application.routes.draw do

  get 'what' => 'pages#what', as: :what
  get 'teachers' => 'pages#teachers', as: :teachers
  
  root :to => 'pages#home'
end
