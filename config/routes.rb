Rails.application.routes.draw do
    root to: 'pages#home'
    get 'about', to:'pages#about' #when customer does a get about request
    end
