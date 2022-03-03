provider "aws" {
  region = "ap-south-1"
}

###################################################################
# IAM user without pgp_key (IAM access secret will be unencrypted)
###################################################################
module "iam_user2" {
  source = "../../modules/iam-user"

  name = "Kalpana"

  create_iam_user_login_profile = false
  create_iam_access_key         = true
}
