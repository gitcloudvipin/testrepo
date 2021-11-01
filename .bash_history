passwd
yum install -y yum-utils
yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
yum install terraform
which terraform
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
ll
yum install unzip wget curl zip -y
unzip awscliv2.zip
./aws/install
aws --version
aws iam --help
aws iam 
aws iam help
aws iam create-user --user-name bob
aws configure --profile markone
aws iam create-user --user-name bob
aws configure --profile markone
aws iam create-user --user-name bob
aws iam create-user --user-name bob --profile markone
aws iam list-users
aws iam list-users --profile markone
ll
cd aws
ll
cd ..
ls -a
terraform init
terraform plan
vi access.tf
terraform init
vi access.tf
terraform init
rmate access.tf
ls
vi access.tf 
rmate new.txt
ls -a
ls
rmate new.txt
rmate -p 52698 new.txt
ping 100.121.29.111
rmate -p 52698 new.txt
ping 192.168.0.104
exit
---------------------------
PuTTY Fatal Error
---------------------------
Network error: Software caused connection abort
---------------------------
OK   
---------------------------
sudo wget -O /usr/local/bin/rmate https://raw.github.com/aurora/rmate/master/rmate
chmod a+x /usr/local/bin/rmate 
ip a s
ssh -R 52698:localhost:52698 64.227.180.219
rmate new.txt
ls -a
ls
cd aws/dist/
ll
cd ..
terraform init
ls
cd aws
ls
cd ..
ls -a
cd .aws
ls
cat credentials 
cd ..
ls
start notepad++ new.txt
>start notepad++ new.txt
ls -a
cd .terraform
ls
ls -a
cd ..
ls
cat access.tf 
vi variable.tf
vi output.tf
terraform init
terraform plan
terraform apply
vi variable.tf
ls -a
ls
ls -lrth
vi mapvariable.tf
vi variable.tf 
vi output.tf 
cat variable.tf 
terraform plan
vi variable.tf 
terraform plan
vi output.tf 
terraform plan
terraform apply
cls
ls
ls -lrth
vi variable.tf 
vi output.tf 
terraform plan
vi output.tf 
vi variable.tf 
vi output.tf 
terraform plan
vi output.tf 
terraform plan
terraform plan -out test
terraform  apply test 
yum install git -y
git init
ls
ls -a
vi .gitignore
git add .
git status
git ignore
git-ignore
git commit -m "data related to aws and terraform"
git config --global user.email "you@example.com"
git config --global user.name "terraform"
git commit -m "data related to aws and terraform"
git push
git push gh repo clone gitcloudvipin/testrepo
git push git@github.com:gitcloudvipin/testrepo.git
git push git@github.com:gitcloudvipin/testrepo.git master
ssh-keygen -t rsa
ls
cd .ssh/
ls
cat id_rsa.pub
git push git@github.com:gitcloudvipin/testrepo.git master
cd 
ls
cat start 
rm start 
ls
vim variable.tf 
yum install vim  -y
yum install vim -y
vim variable.tf 
vim output.tf 
terraform plan
terraform apply
vim variable.tf 
vim output.tf
terraform plan
terraform apply
mkdir s3_bucket
cd s3_bucket/
ll
vi provider.tf
vim bucket.tf
cd s3_bucket/
vim bucket.tf
terraform init
vim variable.tf 
vi provider.tf 
vim bucket.tf
terraform init
vim bucket.tf
terraform init
terraform plan
cd ..
cat access.tf 
cd s3_bucket/
ll
vi provider.tf 
terraform plan
vi provider.tf 
terraform plan
vi provider.tf 
vi bucket.tf 
terraform plan
terraform apply
aws s3api list-buckets
aws s3api list-buckets --profile=markone
ll
vim bucket.tf 
cd s3_bucket/
vim bucket.tf 
terraform init
terraform plan
mkdir testfile
terraform plan
cd testfile/
echo "ehat is this" >> waht.txt
cd ..
terraform plan
vi bucket.tf 
cd ,,
cd ..
cd s3_bucket/
terraform plan
terraform apply
vi bucket.tf 
terraform apply
aws s3api delete-object --bucket mybucketokuty-001 --key vip.txt
aws s3api delete-object --bucket mybucketokuty-001 --key vip.txt --profile=markone
cd s3_bucket/
terraform plan --help
terraform plan -destroy
terraform destroy
git push git@github.com:gitcloudvipin/testrepo.git master
cd ..
ll
git add .
git status
git commit -m "more changes"
git push -u origin master
git push -u origin master git@github.com:gitcloudvipin/testrepo.git
git push origin master git@github.com:gitcloudvipin/testrepo.git
git push master git@github.com:gitcloudvipin/testrepo.git
git push  git@github.com:gitcloudvipin/testrepo.git master
ls
mkdir ec2-instance
cd ec2-instance/
cd ..
aws ec2 help | grep "key-pair"
aws ec2 help | grep "key-pair"
aws ec2 create-key-pair --key-name mynewkey
aws ec2 create-key-pair --key-name mynewkey --profile=markone
ls
cd ec2-instance/
ls
vi provider.tf
vim security-group.tf
vi variable.tf
vi variable-ami.tf
aws ec2 describe-vpcs
aws ec2 describe-vpcs --profile=markone
ll
vi variable.tf 
cat variable
cat variable.tf 
cat security-group.tf 
vi ec2-instance.tf
ll
cat security-group.tf 
vi ec2-instance.tf
terraform plan
vi ec2-instance.tf
vi variable.tf 
terraform plan
terraform init
terraform plan
vi ec2-instance.tf
terraform plan
cd ec2-instance/
terraform plan
vi security-group.tf 
terraform plan
vi security-group.tf 
terraform plan
vi security-group.tf 
terraform plan
vi ec2-instance.tf 
terraform plan
vi ec2-instance.tf 
terraform plan
cat variable-ami.tf 
vim variable-ami.tf 
terraform plan
cat variable-ami.tf 
vi ec2-instance.tf 
terraform plan
terraform apply
ssh 65.0.76.190
ll
ls
cat > mynewkey.pem
ssh -i mynewkey.pem 65.0.76.190
chmod 0600 mynewkey.pem 
ssh -i mynewkey.pem 65.0.76.190
ssh -i mynewkey.pem ec-user@65.0.76.190
cat mynewkey.pem 
vi mynewkey.pem 
aws ec2 describe-key-pairs --key-name mynew
aws ec2 delete-key-pair --key-name mykeypair --profile=markone
aws ec2 delete-key-pair --key-name mynewkwy --profile=markone
aws ec2 describe-key-pairs --key-name mynewkey --profile=markone
aws ec2 delete-key-pair --key-name mynewkey --profile=markone
aws ec2 describe-key-pairs --key-name mynewkey --profile=markone
aws ec2 create-key-pair --key-name mynewkey  --query 'KeyMaterial' --output text > mynewkey.pem --profile=markone
ll
date
chmod 0400 mynewkey.pem 
ssh -i mynewkey.pem ec-user@65.0.76.190
terraform destroy
terraform apply
ssh -i mynewkey.pem ec-user@15.207.72.110
ssh -i mynewkey.pem ec2-user@15.207.72.110
terraform destroy
cd ec2-instance/
ll
rm -rf mynewkey.pem 
cd ..
git commit -am "new data"
git push  git@github.com:gitcloudvipin/testrepo.git master
cd .ssh/
ls
cat id_rsa.pub 
cd ..
git push  git@github.com:gitcloudvipin/testrepo.git master
git add .
git status
git commit -m "new"
git push  git@github.com:gitcloudvipin/testrepo.git master
ls
ls -lrth
vi variable.tf 
vi access.tf 
aws iam --create-user robin
aws iam create-user --user-name robin
aws iam create-user --user-name robin --profile=markone
aws iam create-group --group-name ec2-admin
aws iam create-group --group-name ec2-admin --profile=markone
aws iam attach-group-policy --policy-arn arn:aws:iam::aws:policy/AdministratorAccess --group-name ec2-admin --profile=markone
aws iam add-user-to-group --user-name robin --group-name ec2-admin
aws iam add-user-to-group --user-name robin --group-name ec2-admin --profile=markone
aws iam create-access-key --user-name robin
aws iam create-access-key --user-name robin --profile=markone
aws configure
aws configure --profile=markrobin
aws iam list-users --profile=markone
aws iam list-users --profile=markrobin
ls
mkdir terraform_test
cd terraform_test/
ls
mkdir provider
cd provider/
vim main.tf
vi variable.tf
cd ..
mkdir ec2_instance
cd ec2_instance/
ls
vim main.tf
cd terraform_test/
ls
cd ec2_instance/
ls
vim main.tf
vim variable_configuration.tf
vim configuration.tf
vim locals.tf
ls
vim main.tf
vim variable_configuration.tf
vi configuration.tf 
cd ..
ls
vi main.tf
cd terraform_test/Terraform-Count-ForEach/
ll
vim main.tf 
terraform init
terraform plan -var-file=dev.tfvars 
vim main.tf 
terraform plan -var-file=dev.tfvars 
vim main.tf 
terraform plan -var-file=dev.tfvars 
vim main.tf 
terraform plan -var-file=dev.tfvars 
vim main.tf 
terraform plan -var-file=dev.tfvars 
terraform apply -var-file=dev.tfvars 
vim main.tf 
terraform apply -var-file=dev.tfvars 
vim main.tf 
terraform apply -var-file=dev.tfvars 
cd terraform_test/
ll
vim main.tf
terraform init
vim ec2_instance/configuration.tf
terraform init
vim ec2_instance/locals.tf
terraform init
vim  ec2_instance/main.tf
terraform init
vim ec2_instance/configuration.tf
mv ec2_instance/configuration.tf ec2_instance/configuration.tfvars
terraform init
vim  ec2_instance/variable_configuration.tf
terraform init
terraform plan
ls
vim main.tf 
terraform plan
vim main.tf 
terraform plan
terraform init
terraform plan
vim  ec2_instance/variable_configuration.tf
vim  ec2_instance/configuration.tfvars 
vim provider/main.tf 
vim provider/variable.tf 
terraform plan
vim provider/main.tf 
vim provider/variable.tf 
vim ec2_instance/locals.tf
terraform plan
vim ec2_instance/locals.tf
terraform plan
vim ec2_instance/locals.tf
vim  ec2_instance/configuration.tfvars 
vim ec2_instance/locals.tf
terraform plan
terraform plan -var-file=ec2_instance/configuration.tfvars
vim ec2_instance/locals.tf
vim ec2_instance/configuration.tfvars
cd ec2_instance/
ll
cd ..
ll
cd ec2_instance/
ll
cat variable_configuration.tf 
vim variable_configuration.tf 
ll
vi configuration.tfvars 
vim configuration.tfvars 
vim variable_configuration.tf 
cd ..
terraform plan -var-file=ec2_instance/configuration.tfvars
vim ec2_instance/locals.tf
terraform plan -var-file=ec2_instance/configuration.tfvars
vim ec2_instance/configuration.tfvars 
vim ec2_instance/locals.tf
terraform plan -var-file=ec2_instance/configuration.tfvars
vim ec2_instance/locals.tf
terraform plan -var-file=ec2_instance/configuration.tfvars
vim ec2_instance/variable_configuration.tf 
terraform plan 
terraform plan --var-file=ec2_instance/configuration.tfvars
ll
vim main.tf 
terraform plan 
terraform plan --var-file=ec2_instance/configuration.tfvars
ls
rm -rf*
ll 
rm -rf *
ls
git clone https://github.com/AKSarav/Terraform-Count-ForEach
ls
cd Terraform-Count-ForEach/
ll
vi dev.tfvars 
vim main.tf 
vim variables.tf 
terraform init
terraform plan
terraform plan -var-file=dev.tfvars 
vim main.tf 
terraform plan -var-file=dev.tfvars 
terraform apply -var-file=dev.tfvars 
terraform destroy
terraform destroy -var-file=dev.tfvars 
vim main.tf 
vim dev.tfvars 
terraform apply -var-file=dev.tfvars 
terraform destroy -var-file=dev.tfvars 
ll
vim main.tf 
cd terraform_test/Terraform-Count-ForEach/
terraform init
terraform apply -var-file=dev.tfvars 
vi main.tf
terraform apply -var-file=dev.tfvars 
vi main.tf
terraform apply -var-file=dev.tfvars 
yum install docker
systemctl start docker
 yum install docker* --allowerasing
systemctl start docker
docker run -d -h node-1.rabbit                                                 --name rabbit                                                       -p "4369:4369"                                                      -p "5672:5672"                                                      -p "15672:15672"                                                    -p "25672:25672"                                                    -p "35197:35197"                                                    -e "RABBITMQ_USE_LONGNAME=true"                                     -e "RABBITMQ_LOGS=/var/log/rabbitmq/rabbit.log"                     -v /data:/var/lib/rabbitmq            -v /data/logs:/var/log/rabbitmq            rabbitmq:3.6.6-management
ip addr
docker scale --help
df -h
du -sh /data
du -sh *
cd /data/logs
ls
cat rabbit.log 
tail -f rabbit.log 
free -h
docker ps
docker exec -it rabbit bash
docker ps
docker restart rabbit
ls
cd
cd terraform_test/
ls
cd Terraform-Count-ForEach/
ls
terraform apply -var-file=dev.tfvars 
yum install dcoker -y
yum install docker -y
systemctl start docker
yum config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
yum install docker *
yum remove docker
yum install docker *
ls
cd terraform_test/
terrform destroy
terraform destroy
terraform destroy --profile=markrobon
terraform destroy --profile=markrobin
terraform destroy 
ls
cd Terraform-Count-ForEach/
terraform destroy 
terraform destroy -var-file=dev.tfvars 
yum install docker*
yum remove docker*
yum install docker*
yum install docker* --allowerasing
terraform apply -var-file=dev.tfvars
cd terraform_test/
ls
cd Terraform-Count-ForEach/
ls
terraform apply -var-file=dev.tfvars 
ping http://3.84.188.168:15672/
ping 192.168.0.104
