LearnRails::Application.routes.draw do
  post 'contact' => 'contacts#process_form'
  root :to => 'visitors#new'
end