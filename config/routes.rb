Rails.application.routes.draw do
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # 第4章




  get 'hello/list'

  get 'view/keyword'
  post 'keyword/search'

  get 'view/form_tag'
  post 'view/create'
  get 'view/form_for'
  get 'view/field'
  get 'view/html5'
  get 'view/select'
  get 'view/col_select'
  get 'view/group_select'
  get 'view/select_tag'
  get 'view/select_tag2'
  get 'view/col_select2'
  get 'view/group_select2'
  get 'view/fields'
  get 'view/simple_format'
  get 'view/truncate'
  get 'view/excerpt'
  get 'view/highlight'
  get 'view/conc'
  get 'view/sanitize'
  get 'view/format'
  get 'view/number_to'
  get 'view/datetime'
  get 'view/link'
  get 'view/urlfor'
  get 'view/new'
  
end