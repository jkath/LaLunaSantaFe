Cowboyflair::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#index'


  get "/home", to: "home#index", as: :home_page
  get "/purses", to: "staticpages#purses", as: :purses_page
  get "/bootcovers", to: "staticpages#bootcovers", as: :bootcovers_page
  get "/homedecor", to: "staticpages#homedecor", as: :homedecor_page
  get "/jewelry", to: "staticpages#jewelry", as: :jewelry_page
  get "/crosses", to: "staticpages#crosses", as: :crosses_page
  get "/guntheme", to: "staticpages#guntheme", as: :guntheme_page
  get "/about", to: "staticpages#about", as: :about_page
  get "/contactme", to: "staticpages#contactme", as: :contactme_page
  
end
