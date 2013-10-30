SpiderApp::Application.routes.draw do
  root to: 'welcome#index'

  resources :spiders
  resources :webs
  resources :flies
end
