Deface::Override.new(:virtual_path  => "spree/layouts/admin",
                     :name          => "add_maintenance_tab",
                     :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
                     :text          => "<%= tab(:maintenance, :url => '/admin/maintenance') %>")
