Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'about', to: 'home#about'
  get 'uans', to: 'home#uans'
  get 'kemps', to: 'home#kemps'
  get 'wgs', to: 'home#wgs'
  get 'wbs', to: 'home#wbs'
  get 'cttc', to: 'home#cttc'
  get 'journalism', to: 'home#journalism'
  get 'nursing', to: 'home#nursing'
  get 'a-level', to: 'home#a_level'
  get 'tcdos', to: 'home#tcdos'
end
