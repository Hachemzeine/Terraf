# Configure the AWS Provider
provider "aws" {
  region = "eu-west-3"
  #shared_credentials_files = "~/.aws/credentials"
  profile = "terra-hm"
}
