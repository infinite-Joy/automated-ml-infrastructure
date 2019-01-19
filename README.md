# automated-ml-infrastructure
automated ml environment using terraform and ansible

## Usage:

### terraform
1. clone the repo

    git clone https://github.com/infinite-Joy/automated-ml-infrastructure.git
    
2. go to the development branch

    cd automated-ml/terraform/environment/dev
    
3. open main.tf and change the profile and map to your own aws profile

4. open variables.tf and change the values.

5. run

    terraform init
    terraform plan
    # review the plan
    terrafrom apply
    # review again and pass yes. this should create the instances.
    
6. copy the output. You can also get the output using

    terraform output
    
### ansible
1. from the previous output change the hosts file with the ec2 instance ip, also check if the security key pem files are correct.

    vim automated-ml/hosts

2. run ansible playbook

    cd automated-ml/ansible
    ansible-playbook -i automated-ml/hosts image_deploy.yml -vv
    
check if all have passed.

Once all the steps are done you will need to ssh into the server with ports mapped to open the jupyter server.

    ssh -i <your aws security>.pem  -L 8888:ec2-3-83-9-102.compute-1.amazonaws.com:8888 ubuntu@ec2-3-83-9-102.compute-1.amazonaws.com
