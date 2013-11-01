Spree::AppConfiguration.class_eval do
  preference :maintenance_mode, :boolean, :default => false
  preference :maintenance_mode_page, :string, :default => 'maint.html'
end
