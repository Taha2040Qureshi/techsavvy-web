Rails.application.routes.draw do

  get 'home/index'

  devise_for :users, :controllers => {
              confirmations: "users/confirmations",
              # omniauth_callbacks: "users/omniauth_callbacks",
              passwords: "users/passwords",
              registrations: "users/registrations",
              sessions: "users/sessions"
            }
end
