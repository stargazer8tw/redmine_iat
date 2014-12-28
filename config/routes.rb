# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

get 'iat', :to => 'iat#index'
get 'iat/:id', :to => 'iat#index'
get 'project/:id', :to => 'iat#index'
