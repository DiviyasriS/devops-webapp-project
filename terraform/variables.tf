variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "devops-project-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "eastus"
}

variable "acr_name" {
  description = "Name of Azure Container Registry"
  type        = string
}

variable "aks_cluster_name" {
  description = "Name of AKS cluster"
  type        = string
  default     = "devops-aks-cluster"
}

variable "node_count" {
  description = "Number of AKS nodes"
  type        = number
  default     = 2
}