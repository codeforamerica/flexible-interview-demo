Rails.application.routes.draw do
  root "client#root"
  get "/clients/+14153074175", to: "client#demo"
  get "/clients/:phone", to: "client#ask"

  mount Cfa::Styleguide::Engine => "/cfa"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
