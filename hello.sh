echo "Enter the Resource Group name:" &&
read resourceGroupName &&
echo "Enter the managed identity name:" &&
read idName &&
az identity show -g $resourceGroupName -n $idName --query id
