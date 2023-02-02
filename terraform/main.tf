module "test" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
<<<<<<< HEAD
    AccountEmail              = "gabriel.guiridlian@gainwelltechnologies.com"
    AccountName               = "Demo"
    ManagedOrganizationalUnit = "GWT-AWS-PRODENG-GBL-OU-SANDBOX"
    SSOUserEmail              = "gabriel.guiridlian@gainwelltechnologies.com"
    SSOUserFirstName          = "Demo"
    SSOUserLastName           = "AftTest"
=======
    AccountEmail              = "sindhuja.soma@gainwelltechnologies.com"
    AccountName               = "testaft"
    ManagedOrganizationalUnit = "GWT-AWS-PRODENG-GBL-OU-SANDBOX"
    SSOUserEmail              = "sindhuja.soma@gainwelltechnologies.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
>>>>>>> 177eaf4 (adding testaft)
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
