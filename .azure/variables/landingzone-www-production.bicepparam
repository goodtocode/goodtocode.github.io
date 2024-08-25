using '../templates/landingzone-www.bicep'
// Common
//param rgEnvironment = 'Production'
param location = 'West US 2'
param tags = { Environment: 'prod', CostCenter: '0000' }
// Workspace
param sharedResourceGroupName = 'gtc-rg-shared-westus2-prod-001'
param workName = 'work-shared-westus2-prod-001'

// Azure Monitor
param appiName = 'appi-www-prod-001'
param Flow_Type = 'Bluefield'
param Application_Type = 'web'

// Storage
param stName = 'stwwwprod001'
param stSku = 'Standard_LRS'

// Key Vault
param kvName = 'kv-www-prod-001'
param kvSku = 'standard'

// Static Web App
param stappName = 'stapp-www-prod-001'
param repositoryUrl = 'https://github.com/goodtocode/goodtocode.github.io'

//param planName = 'plan-shared-westus2-prod-001'
