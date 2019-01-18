terraform {
    backend "s3" {
        bucket = "automated-ml"
        key = "joydeep/tf-automated-ml-v1"
        region = "us-east-1"
        encrypt = true
        profile = "yahoojoy"
    }
}
