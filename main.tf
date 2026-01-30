terraform {

  required_version = ">= 1.0"

}



provider "aws" {

  region = "us-east-1"



  default_tags {

    tags = {

      Project = "VersionControl"

      Owner = "DevOps"

      Env = "Dev"

    }

  }

}


