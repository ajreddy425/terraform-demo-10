# #   provider "aws"{
# #     region = "us-east-1"
# #   }
#  terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "4.27.0"
#     }
#   }
# }

provider "aws" {
  version = "~> 3.7.0"
  region  = "us-east-1"
}
