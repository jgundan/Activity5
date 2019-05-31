Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


	get 'androids' , to: "androids#index"
	get 'androids' , to: "androids#show"
end
