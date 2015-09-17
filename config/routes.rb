Rails.application.routes.draw do
  get "/details" => "home#details"
  get "/about" => "home#about"
  get "/faq" => "home#faq"

  root "home#index"
  match "*unmatched_route" => redirect('/'), via: :all
end
