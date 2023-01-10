

http_directory              =   "data"

iso_url                     =   "https://cdimage.debian.org/mirror/almalinux.org/8.7/isos/x86_64/AlmaLinux-8-latest-x86_64-dvd.iso"
iso_checksum                =   "b95ddf9d56a849cc8eb4b95dd2321c13af637d3379b91f5d96c39e96fb4403b3"
iso_checksum_type           =   "sha256"

vm_name                     =   "TF-Alma8-Node"
vm_guest_os_type            =   "other4xLinux64Guest"
vm_guest_os_family          =   "linux"
vm_guest_os_name            =   "almalinux"
vm_guest_os_version         =   "8.7"
vm_version                  =   "17"
#vm_firmware                 =   "bios"
vm_cdrom_type               =   "sata"
vm_disk_controller_type     =   ["pvscsi"]
vm_firmware                 =   "efi-secure"
vm_cpu_cores                =   10
vm_cpu_sockets              =   10
vm_mem_size                 =   16384
vm_disk_size                =   102400
thin_provision              =   false
disk_eagerly_scrub          =   false
vm_network_card             =   "vmxnet3"
vm_boot_wait                =   "5s"

common_data_source          =   "data"