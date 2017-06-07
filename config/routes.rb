Rails.application.routes.draw do
  root 'pags#pag1'

  get 'pags/pag1'

  get 'pags/pag2'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
