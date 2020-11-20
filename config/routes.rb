Rails.application.routes.draw do
  get 'archives/index'
  resources :entries
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # change root path so bootup goes to designated page instead of R on R welcome screen,
  # - app/controllers/entries_controller.rb
  root to: "entries#index"
end
