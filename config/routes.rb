# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

get '/iat', :to => 'iat#index'
#get 'iat/:id', :to => 'iat#index'
get '/projects/:project_id/iat', :to => 'iat#index'
