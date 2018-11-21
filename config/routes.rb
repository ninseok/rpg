Rails.application.routes.draw do
  post 'auth' => "login#auth", as: "login_auth" 
  get 'login' => "login#login", as: "login"
  get 'logout' => "login#logout", as: "logout"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
