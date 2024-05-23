# VM instance
jenkins-servers = [
  {
    machine_name            = "hdfc-jenkins-test-vm"
    machine_zone            = "asia-south1-b"
instance_labels = {
      
    }
    network_tags = []
    
    vm_deletion_protect = true
    internal_ip         = ""
    enable_external_ip  = truw
    boot_disk0_info = {
      disk_size_gb = 60
      disk_type    = "pd-standard"
      auto_delete  = true
    }

    data_disk_info = {
      disk_name                   = "additional-disk"
      data_disk_snapshot_selflink = ""
      disk_size_gb                = 20
      disk_type                   = "pd-ssd"
    }

    disk_labels = {
      

    }
  }

]
