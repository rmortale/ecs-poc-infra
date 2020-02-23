aws2 cloudformation create-stack ^
    --stack-name "dev-infra" ^
    --template-body file://cfn/public-vpc-ecs-lb.yml ^
    --capabilities CAPABILITY_IAM
    
