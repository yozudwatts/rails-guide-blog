Rails.application.routes.draw do
  root 'welcome#index' # Root is a special term for the root of the whole app (ie /)

  get 'welcome/index' # This is a shorthand for "get 'welcome/index', to: 'welcome#index'". Where the segments line up, the conversion is implied

  resources :articles # This means 'there is an entity called "Article", create routes for CRUDing it'. It does not create the controller required

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
