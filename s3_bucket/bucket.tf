resource "aws_s3_bucket" "mybucket" {

   bucket = "mybucketokuty-001"
   acl = "private"


   tags = {

    name = "bucket"
    Environment = "dev"

}
   
   
}




resource "aws_s3_bucket_object" "filetoupload" {

    bucket = "mybucketokuty-001" 
    key = "vip.txt"
    source = "./testfile/waht.txt"
    etag = filemd5("./testfile/waht.txt")

}

