Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth' }
	root to: "welcome#home"
  get 'welcome/home'
end
