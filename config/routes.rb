Rails.application.routes.draw do
  root to: "mydesigns#index"
  get "privacy" => "mydesigns#privacy"
end
