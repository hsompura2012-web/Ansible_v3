git pull
if [[ $# -ne 1 ]] ; then
    echo "Please enter variable name "
    exit 1
fi    

ansible-playbook -i "$1.harshitsompura.online" main.yaml -e ansible_username=ec2-user -e ansible_password=DevOps321 -e component=$1