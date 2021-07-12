Rails.application.routes.draw do
  namespace 'api' do
    namespace 'v1' do
      resources :posts
    end
  end
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # apiはapiのnamespaceに作成する
  # namespace :api, format: 'json' do
  #   post 'send' => 'send#send'
  # end

  # getは全て、indexにredirect
  get '*path' => 'home#index'
end
