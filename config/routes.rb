Rails.application.routes.draw do
  get "/en/details" => "english#details"
  get "/en/about" => "english#about"
  get "/en/faq" => "english#faq"

  get "/ko/details" => "korean#details"
  get "/ko/about" => "korean#about"
  get "/ko/faq" => "korean#faq"

  root "home#index"
  match "*unmatched_route" => redirect('/'), via: :all
end
