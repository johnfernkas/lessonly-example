Rails.application.routes.draw do
  get 'companies' => 'companies#index'
  namespace :companies do
    get :alphabetize
    get :with_modern_plan
    get :not_trialing
    get :created_last_month
  end
end
