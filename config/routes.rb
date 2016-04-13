Rails.application.routes.draw do
  resources :activities
  resources :states
  get 'homepage' => 'welcome#index'

  get 'about' => 'welcome#about'

  get 'contact' => 'welcome#contact'

  get 'states' => 'states#index'

  get 'activities' => 'activities#index'

  root 'welcome#index'

end
