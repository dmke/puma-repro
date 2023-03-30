Rails.application.routes.draw do
  resource :thing, only: :show
end
