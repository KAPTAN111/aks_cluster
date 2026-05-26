rg_devA = {
  "rg_dev_ram" = {
    rg_name  = "rg_dev_aks"
    location = "eastus"
} 
"rg_dev_shiv" = {
    rg_name  = "rg_dev_aks2"
    location = "centralindia"
}}
#value assign kar rahe hai
# key=value
# key = rg_dev_00A
# value = {
#     rg_name = "rg_dev_aks"
#     location = "eastus"
acr_devA = {
  "acr_dev_ram" = {
    acr_name      = "kaptan1122"
    location      = "eastus"
    rg_name       = "rg_dev_aks"
    sku           = "Basic"
    admin_enabled = false
  }
}
aks_devA = {
  "aks_dev_ram" = {
    aks_name   = "aks_dev_ram1"
    location   = "eastus"
    rg_name    = "rg_dev_aks"
    dns_prefix = "aksdevram"
    default_node_pool = {
      node_count = 1
      pool_name  = "kaptanpool"
      vm_size    = "Standard_DS2_v2"
      # linux_admin_username = "azureuser"
      # linux_admin_password = "Azure12345678"
    }
  }
}