variable "location" {
  description = "Azure region"
  type        = string
  default     = "canadacentral"
}

variable "resource_group_name" {
  description = "Nom du resource group"
  type        = string
  default     = "rg-cr460-devoir"
}

variable "vnet_name" {
  description = "Nom du reseau virtuel"
  type        = string
  default     = "vnet-cr460"
}

variable "subnet_name" {
  description = "Nom du subnet"
  type        = string
  default     = "subnet-cr460"
}

variable "public_ip_name" {
  description = "Nom de l'IP publique"
  type        = string
  default     = "pip-cr460"
}

variable "nic_name" {
  description = "Nom de la carte reseau"
  type        = string
  default     = "nic-cr460"
}

variable "nsg_name" {
  description = "Nom du NSG"
  type        = string
  default     = "nsg-cr460"
}

variable "vm_name" {
  description = "Nom de la VM"
  type        = string
  default     = "vm-cr460"
}

variable "vm_size" {
  description = "Taille de la VM"
  type        = string
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "Compte administrateur VM"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "Mot de passe administrateur VM"
  type        = string
  sensitive   = true
}

variable "container_group_name" {
  description = "Nom du container group"
  type        = string
  default     = "aci-cr460"
}

variable "container_dns_name" {
  description = "Nom DNS public du container"
  type        = string
  default     = "cr460dockerdemo12345"
}