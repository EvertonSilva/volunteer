Rails.application.routes.draw do
  devise_for :users
	root to: "welcome#home"
  get 'welcome/home'
end
