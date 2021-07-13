$rg = 'newstordem'
New-AzResourceGroup -Name $rg -Location 'eastus' -Force

New-AzResourceGroupDeployment `
-Name 'newstordem' `
-ResourceGroupName $rg `
-TemplateFile '.\azuredeploy.json'