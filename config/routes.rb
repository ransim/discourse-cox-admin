require_dependency "discourse_cox_admin_constraint"

DiscourseCoxAdmin::Engine.routes.draw do
  get "/game" => "game#index", constraints: DiscourseCoxAdminConstraint.new
end