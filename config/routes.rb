Rails.application.routes.draw do

  resources :subtaskdailies
  resources :subtasks
  resources :tasks
  devise_for :users, controllers: { sessions: 'sessions' }

  # get 'users' => 'settings#edit', :as => :edit_settings



  #  devise_scope :user do
  #    #get ":id" => "sessions#show"
  #    get "users/" => "sessions#index"
  #  end

   
   get "users/" => "user#index"

end
