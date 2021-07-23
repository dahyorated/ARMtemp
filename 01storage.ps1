$rg = 'newstordem'
New-AzResourceGroup -Name $rg -Location 'eastus' -Force

New-AzResourceGroupDeployment `
-Name 'NewStorage01' `
-ResourceGroupName $rg `
-TemplateFile '.\armtemp-storage.json' `
-TemplateParameterFile '.\armtemp-storage.parameters.json'.