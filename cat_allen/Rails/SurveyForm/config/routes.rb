Rails.application.routes.draw do
  
  get '' => 'surveys#new'
  post 'surveys' => 'surveys#create'
  get 'result' => 'surveys#result'
  
end
