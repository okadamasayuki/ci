Rails.application.routes.draw do
  root to:"memos#index"
  post"/create",to:"memos#create"
  get "/new",to:"memos#new"
end
