Rails.application.routes.draw do

  scope '/api/v1/' do
    resources :videos, except: [:new, :edit]
  end

  match "*path", to: "application#catch_404", via: :all

end
