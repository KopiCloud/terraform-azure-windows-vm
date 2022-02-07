############################
## Windows VM - Variables ##
############################

# Windows VM Admin User
variable "windows_admin_username" {
  type        = string
  description = "Windows VM Admin User"
  default     = "tfadmin"
}

# Windows VM Admin Password
variable "windows_admin_password" {
  type        = string
  description = "Windows VM Admin Password"
  default     = "S3cr3ts24"
}

# Windows VM Virtual Machine Size
variable "windows_vm_size" {
  type        = string
  description = "Windows VM Size"
  default     = "Standard_B1s"
}

variable "windows_delete_os_disk_on_termination" {
  type        = string
  description = "Should the OS Disk (either the Managed Disk / VHD Blob) be deleted when the Virtual Machine is destroyed?"
  default     = "true"  # Update for your environment
}

variable "windows_delete_data_disks_on_termination" {
  description = "Should the Data Disks (either the Managed Disks / VHD Blobs) be deleted when the Virtual Machine is destroyed?"
  type        = string
  default     = "true" # Update for your environment
}

