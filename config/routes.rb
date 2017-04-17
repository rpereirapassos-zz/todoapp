Rails.application.routes.draw do
  
  root "pages#home"
  
  get '/about', to: "pages#about"
  
  get '/help', to: "pages#help"
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :todos
  
  #resources nos dá todos os CRUD routes for todos, que é a minha classe de tarefas, que em inglês é todo
end
