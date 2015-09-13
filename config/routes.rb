Rails.application.routes.draw do
  get "/details" => "home#details"
  get "/schedule" => "home#schedule"
  get "/faq" => "home#faq"

  root "home#index"
end
