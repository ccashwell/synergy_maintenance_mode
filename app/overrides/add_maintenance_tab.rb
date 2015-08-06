Deface::Override.new(:virtual_path  => "spree/layouts/admin",
                     :name          => "add_maintenance_tab",
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :text          => "<ul class='nav nav-sidebar'><li class='sidebar-menu-item'>
                     <a class='icon-link with-tip action-cog' href='/admin/maintenance'>
                      <span class='icon icon-cog'></span>
                      <span class='text'>Maintenance Mode</span>
                     </a></li></ul>")
