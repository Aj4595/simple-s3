
#!/bin/bash

#To Find Names of Buckets and also creation date

echo "The name of buckets are below"
echo "---------------"
aws s3 ls --region us-east-1 

echo "--Total Count is-- "
aws s3 ls --region us-east-1 | wc -l
# To check current files insice buckets

echo "-----***-------------------***--------"

#Check Status of all buckets 
echo "The Files and status of files inside test323ajay bucket is below"

aws s3 ls s3://test323ajay --recursive --human-readable --summarize
echo "-------------------------"

echo "The Files and status of files inside master-007 bucket is below"

aws s3 ls s3://master-007 --recursive --human-readable --summarize
echo "-------------------------"

echo "The Files and status of files inside test0012m bucket is below"

aws s3 ls s3://test0012m --recursive --human-readable --summarize
echo "-------------------------"



