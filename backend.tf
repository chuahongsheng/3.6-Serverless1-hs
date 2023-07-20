terraform {
  backend "s3" {
    bucket = "sctp-ce2-tfstate-bkt"
    key    = "hongsheng-apigw-lambda.tfstate"   #Change the value  of this to yourname-apigw-lambda.tfstate for  example
    region = "ap-southeast-1"
  }
}
