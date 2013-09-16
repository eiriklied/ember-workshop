EmberApp::Application.routes.draw do

  scope '/api' do
    resources :messages
  end

  get '/static' => 'pages#static'
  root to: 'pages#start'
end
