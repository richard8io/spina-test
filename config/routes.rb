Rails.application.routes.draw do
  mount Spina::Engine => '/spina'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/' => 'documents#homepage'
  get '/documents' => 'documents#index'
end
