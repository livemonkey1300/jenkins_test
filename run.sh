whoami
aws s3 ls

s3bucket="$JOB_NAME-$Environment"
echo "$s3bucket"

aws s3 mb s3://"$s3bucket"

aws s3 ls