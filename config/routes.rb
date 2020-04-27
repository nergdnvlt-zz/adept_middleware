Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      post '/accounts', to: 'fastspring#accounts'
      post '/sessions', to: 'fastspring#sessions'
    end
  end
end
