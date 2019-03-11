# deploy to eu-central-1
export ROUTE53_NAME=sls-latency.example.com
export ROUTE53_HOSTED_ZONE_ID= #<hosted zone id>
export DOMAIN_CERT= #<certificate id in euc1>
export ACCOUNT_ID= #<account id>
npm run remove -- -s dev -r eu-central-1

# deploy to us-east-1
export ROUTE53_NAME=sls-latency.example.com
export ROUTE53_HOSTED_ZONE_ID= #<hosted zone id>
export DOMAIN_CERT= #<certificate id in use1>
export ACCOUNT_ID= #<account id>
npm run remove -- -s dev -r us-east-1