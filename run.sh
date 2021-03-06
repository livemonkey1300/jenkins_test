whoami
aws s3 ls

s3bucket=$( echo "$JOB_NAME$Environment" | tr '[:upper:]' '[:lower:]')
echo "$s3bucket"

aws s3 mb s3://"$s3bucket"

aws s3 cp ./ s3://"$s3bucket" --recursive --exclude "*"  --include "*.sh"

aws s3 ls "$s3bucket"