az ad sp create-for-rbac --name "GroffeGitHubActionsAzureFunctions" --role contributor --scopes /subscriptions/<SUBSCRIPTION_ID>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.Web/sites/<WEB APP> --sdk-auth
