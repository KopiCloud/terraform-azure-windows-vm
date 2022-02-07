##############
## OS Image ##
##############

# Windows Server 2022 SKU used to build VMs
variable "windows_2022_sku" {
  type        = string
  description = "Windows Server 2022 SKU used to build VMs"
  default     = "2022-Datacenter"
}

# Windows Server 2019 SKU used to build VMs
variable "windows_2019_sku" {
  type        = string
  description = "Windows Server 2019 SKU used to build VMs"
  default     = "2019-Datacenter"
}

# Windows Server 2016 SKU used to build VMs
variable "windows_2016_sku" {
  type        = string
  description = "Windows Server 2016 SKU used to build VMs"
  default     = "2016-Datacenter"
}

# Windows Server 2012 R2 SKU used to build VMs
variable "windows_2012_r2_sku" {
  type        = string
  description = "Windows Server 2012 R2 SKU used to build VMs"
  default     = "2012-R2-Datacenter"
}

# Windows Server 2012 SKU used to build VMs
variable "windows_2012_sku" {
  type        = string
  description = "Windows Server 2012 SKU used to build VMs"
  default     = "2012-Datacenter"
}

# Windows Server 2008 R2 SKU used to build VMs
variable "windows_2008_sku" {
  type        = string
  description = "Windows Server 2008 R2 SP1 SKU used to build VMs"
  default     = "2008-R2-SP1"
}


