## Step-1: Create Workspace

#### In the windows Open the Git Bash and switch to the directory where scripts can be executed

      Ex: D:\workspace\

## Step-2: Clone the Repo

      $ git clone https://gitlab.com/rns-devops/terraform.git

## Step-3: Open the project in atom

      $ cd terraform && atom .

## Step-4: in GitBash run the terraform commands

      $ terraform init

      $ terraform fmt

      $ terraform validate

      $ Terraform apply --auto-approve

## Step-5: Login to the Ansible Controller using Mobaxterm

      - Public IP Address of Controller

      - UserName: devops

      - Password: devops

## Step-6: Password less configuration between controller to the Target Nodes

      1. Collect the Private IP addresses of the Target Nodes

          Ex: 172.20.10.85 and 172.20.10.132

      2. Check the SSH communication with Password

          $ ssh devops@172.20.10.85

              L> confirm 'yes' and enter password 'devops'

          $ ssh devops@172.20.10.132

              L> confirm 'yes' and enter password 'devops'

      3. Copy the Public Key to the Target Nodes

          $ ssh-copy-id devops@172.20.10.85

              L> Enter password 'devops'

          $ ssh-copy-id devops@172.20.10.132

              L> Enter password 'devops'

      4. Finally re verify the password less authentication

          $ ssh devops@172.20.10.85

          $ ssh devops@172.20.10.132


## Step-7: Finally work is done, destroy the resources

      $ terraform destroy --auto-approve
      
----------------------------Ansible Setup is done------------------------------
