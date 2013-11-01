Deface::Override.new(:virtual_path  => "spree/layouts/admin",
                     :name          => "add_maintenance_tab",
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :text          => "<%= tab(:maintenance, :url => '/admin/maintenance') %>")
