aws s3api create-bucket --bucket satyastudy15419.k8s.local --region us-east-1


aws s3api put-bucket-versioning --bucket satyastudy15419.k8s.local --region us-east-1 --versioning-configuration Status=Enabled


export KOPS_STATE_STORE=s3://satyastudy15419.k8s.local
