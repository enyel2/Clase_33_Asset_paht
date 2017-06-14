Rails.application.routes.draw do
  get 'contents/index'

  get 'pages/index'

  #Pagina inicial 
  root 'landings#z'	 
  get 'landings/x'

  get 'landings/y'

  get 'landings/z'

  get 'landings/discounts'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
