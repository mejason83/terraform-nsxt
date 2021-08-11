resource "nsxt_policy_service" "From_SRM_to_ESXi" {
   description  = "From_SRM_to_ESXi"
   display_name = "From_SRM_to_ESXi"

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-902"
       description       = "TCP-902"
       protocol          = "TCP"
       destination_ports = ["902"]
   }

   l4_port_set_entry {
       display_name      = "UDP-902"
       description       = "UDP-902"
       protocol          = "UDP"
       destination_ports = ["902"]
   }

}
