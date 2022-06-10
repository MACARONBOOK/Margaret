Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/edit'
  get '/top'=> 'homes#top'
  post 'lists' => 'lists#create'  # ここに追記します
  get 'lists' => 'lists#index'
  # .../lists/1や.../lists/3に該当する
  get 'lists/:id' => 'lists#show', as:'list'

end
