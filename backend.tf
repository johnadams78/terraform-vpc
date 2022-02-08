terraform {
    backend "s3" {
        bucket = "jenkin-terraform-jadams2022"
        key = "terraform_vpc/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}
