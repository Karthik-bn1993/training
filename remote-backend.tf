 terraform {
   backend "s3" {
     bucket         = "testingmodulebucket20012026"
     key            = "terraform.tfstate"
     region         = "us-east-1"
     use_lockfile   = true
     encrypt        = true
   }
 }