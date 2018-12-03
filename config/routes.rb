Rails.application.routes.draw do
  get 'register_class/new'
  get 'register_class/create'
  get 'register_class/show'
  get 'race/new'
  get 'race/show'
  post 'race/createFeature'
  post 'race/createLanguage'
  post 'race/createProficiency'
  post 'race/createSkill'
  post 'auth' => "login#auth", as: "login_auth" 
  get 'login' => "login#login", as: "login"
  get 'logout' => "login#logout", as: "logout"
  get 'usuario/new'
  get 'usuario/show/:id' => "usuario#show", as: "usuario_show"
  post 'usuario/create'
  get 'sheet/new'
  root "application#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
