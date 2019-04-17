Rails.application.routes.draw do
  mount Spina::Engine => '/cms'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/documents' => 'documents#index'
end
