Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
	root :to => "blog#index"
	get "/home" => "blog#index"
	get "/test" => "blog#test"
end
