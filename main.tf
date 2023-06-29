provider "aws" {
profile = "myaws"
region = "ap-south-1"
}

resourec "aws_s3_bucket" "B" {
bucket = "bucketawsabc321"
acl = "private"

tags = {
Name = "mybucket"
Environment = "dev"
  }

}
