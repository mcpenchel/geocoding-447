Rails.application.routes.draw do
  resources :flats
  # resources(:flats, {only: [:new, :create]})
  # resources(:flats, only: [:new, :create])
  root to: 'flats#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

# def resources(name_of_resource, options = {})

# end


# def hello(name)
#   puts "Hey #{name}"
# end

# hello("Matt")
# hello "Matt"
