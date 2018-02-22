Rails.application.routes.draw do
  get ''      => 'hello#index'
  get 'hello' => 'hello#hello'
  get 'say/hello'  => 'hello#say'
  get 'say/hello/joe' => 'hello#joe'
  get 'say/hello/michael' => 'hello#michael'
  get 'counter' => 'hello#counter'
  get 'restart' => 'hello#reset'

end
