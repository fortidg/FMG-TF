# FortiManager Terraform Sample

This repo was used during a customer demo to show a very small sample of how to use Terraform to push a CLI script and Policy Package to FortiManager.

For authentication, FortiManager Credentials and Hostname were provided as environment variables

For Example

```sh

ubuntu@dgg-tools:~/Terraform/FMG-TF$ printenv | grep FORTIMANAGER
FORTIMANAGER_ACCESS_HOSTNAME=1.1.1.1
FORTIMANAGER_ACCESS_PASSWORD=FortinetRocks1234$
FORTIMANAGER_CA_CABUNDLE=/home/ubuntu/Terraform/FMG-TF/cert/Fortinet_CA.cer
FORTIMANAGER_ACCESS_USERNAME=api_admin
FORTIMANAGER_INSECURE=true

```

More information about this topic can be found in the provider documentation:

**https://registry.terraform.io/providers/fortinetdev/fortimanager/latest/docs**

If using Fortinet Factory Cert (not recommended for production) you will need to set FORTIMANAGER_INSECURE=true.  No matter which cert you are using on FortiManager, you will need to download the CA cert and copy it into the cert folder in this directory.