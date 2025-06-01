#!/bin/bash

# Create a resource group named 'DemoResourceGroup' in East US
az group create --name DemoResourceGroup --location Canadacentral

# Create a virtual machine with username and password authentication
az vm create \
  --resource-group DemoResourceGroup \
  --name TestingVm \
  --image Ubuntu2404 \
  --admin-username azureuser \
  --authentication-type password \
  --admin-password 'YourSecurePassword123!'

