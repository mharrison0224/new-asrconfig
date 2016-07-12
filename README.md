# Deploy-AzureResourcesASR

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fmharrison0224%2Fdeploy-azureresourcesasr%2Fmaster%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>

This template will create a Storage Account, Virtual Network, a Subnet, a Virtual Network Gateway and a Connection to your network outside of Azure (defined as your `local` network). This template will also provision a VM with ADDS installed but not configured. 

Please note that you must have a Public IP for your other network's VPN gateway and cannot be behind an NAT.

Although only the parameters in [azuredeploy.parameters.json](./azuredeploy.parameters.json) are necessary, you can override the defaults of any of the template parameters.

<a href="http://www.concurrency.com/"><img src="http://ww1.prweb.com/prfiles/2010/03/25/3124544/Concurency.jpg"/></a>
