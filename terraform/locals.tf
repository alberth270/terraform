
locals {
    #Debe ser único, ejemplo, alias = "abancesa"
    alias = "abancesa"
    #ejemplo, region = "East US 2"
    region = "Central US"
    workers = 2
    instancia = "Standard_D2_v2"
    subscripcion = "Azure subscription 1"
    #az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/<subscriptionID>/resourceGroups/<resourceGroupName>" 
    clientid = "0381b01d-cca3-4769-86e6-bb4cb7014efe"
    clientsecret = "XyKceX9jD8hto2ggLsrgZb5ZbQQ-337~o-"
}