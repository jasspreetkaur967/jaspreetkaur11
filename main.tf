module "ec2-ins"{
    source = "../ec2"
    name = "Terraform"
    bucket_name2 = "2nd buck"
}


module "s3-buck" {
    source = "../s3"
    bucket_name = "My-first-buc"
    acl = "private"
}
