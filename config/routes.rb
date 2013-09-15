EmberApp::Application.routes.draw do

  scope '/api' do
    resources :messages
  end

  root to: 'pages#start'
end
