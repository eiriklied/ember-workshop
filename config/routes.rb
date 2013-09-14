EmberApp::Application.routes.draw do

  resources :messages

  root to: 'pages#start'
end
