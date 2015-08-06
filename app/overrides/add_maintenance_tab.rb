Deface::Override.new(:virtual_path  => "spree/layouts/admin",
                     :name          => "add_maintenance_tab",
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :text          => "<ul class='nav nav-sidebar'><li class='sidebar-menu-item'><a href='/admin/maintenance'>Maintenance Mode</a></li></ul>")
