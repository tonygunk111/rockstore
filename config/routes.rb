Rails.application.routes.draw do
  root "pages#home"

  get "membership", to: "pages#membership"
  get "dwanyestore", to: "pages#dwanyestore"
  get "contact", to: "pages#contact"
  get "about", to: "pages#about"
  get "faq", to: "pages#faq"
end