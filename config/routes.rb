Rails.application.routes.draw do
	root to: "welcome#{home}"
  get 'welcome/home'
end
