 terraform {
   backend "s3" {
     bucket         = "training27042025"
     key            = "terraform.tfstate"
     region         = "us-east-1"
     use_lockfile   = true
     encrypt        = true
   }
 }