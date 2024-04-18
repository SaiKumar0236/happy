resource storage 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: 'First'
  location: 'SouthIndia'
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}
