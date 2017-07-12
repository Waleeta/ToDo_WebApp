Rails.application.routes.draw do

	namespace :api do
    	namespace :v1 do
			resources :todos
		end
	end

	# get 'api/v1/todos', :to => 'todos#index'
	
end