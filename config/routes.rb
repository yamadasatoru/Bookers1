Rails.application.routes.draw do

  root to: 'books#top'# appの中のviewsの中のbooksの中のtop.html.erbを参照する
  # 最初から記述されていたget を消してresources :booksで６つ（newをなし）ルーティングを定義する
  resources :books
end
