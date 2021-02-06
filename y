version = 0.1
[y]
[y.deploy]
[y.deploy.parameters]
stack_name = "sam-app22"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-1vtdov2a2lgsm"
s3_prefix = "sam-app22"
region = "us-west-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
parameter_overrides = "CognitoUserPoolId=\"us-west-1_7T6ej5aig\" CognitoClientId=\"7t7a04dvc3ag6eiuj2jqj7ndu2\""
