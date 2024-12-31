provider "aws" {
  alias  = "region1"
  region = "ap-south-1"
}

provider "aws" {
  alias  = "region2"
  region = "us-east-1"
}
