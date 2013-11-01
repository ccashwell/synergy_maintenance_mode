Spree::Core::Engine.routes.append do
  # Add your extension routes here
  namespace :admin do
    get 'maintenance', to: "maintenance#edit"
    put 'maintenance', to: "maintenance#update"
  end
end
