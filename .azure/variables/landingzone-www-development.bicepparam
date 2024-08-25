using '../templates/landingzone-www.bicep'
// Common
//param rgEnvironment = 'Development'
param location = 'West US 2'
param tags = { Environment: 'dev', CostCenter: '0000' }
// Workspace
param sharedResourceGroupName = 'gtc-rg-shared-westus2-dev-001'
param workName = 'work-shared-westus2-dev-001'

// Azure Monitor
param appiName = 'appi-www-dev-001'
param Flow_Type = 'Bluefield'
param Application_Type = 'web'

// Storage
param stName = 'stwwwdev001'
param stSku = 'Standard_LRS'

// Key Vault
param kvName = 'kv-www-dev-001'
param kvSku = 'standard'

// Static Web App
param stappName = 'stapp-www-dev-001'
param repositoryUrl = 'https://github.com/goodtocode/goodtocode.github.io'

//param planName = 'plan-shared-westus2-dev-001'
