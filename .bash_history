export GUID=d24e
cd ~/.ssh/
export MYUSER=reenu_varghese-infosys.com
sudo -i
mkdir ~/.ssh
sudo cp /root/.ssh/${GUID}key.pem ~/.ssh
sudo chown `whoami` ~/.ssh/${GUID}key.pem
sudo chmod 400 ~/.ssh/${GUID}key.pem
sudo cat /root/.ssh/${GUID}key.pem
ssh -i ~/.ssh/${GUID}key.pem ec2-user@app1.${GUID}.example.opentlc.com
cp /etc/ansible/hosts ~/myinventory.file
ansible -i myinventory.file all -m ping -v
git clone https://github.com/tonykay/bad-ansible.git
cp /etc/yum.repos.d/open_three-tier-app.repo bad-ansible/3tier-bad/
ansible-playbook -i myinventory.file bad-ansible/3tier-bad/bad-playbook.yml -
ansible-playbook -i myinventory.file bad-ansible/3tier-bad/bad-playbook.yml -e "GUID=${GUID}"
curl http://frontend1.${GUID}.example.opentlc.com
curl http://frontend1.d24e.example.opentlc.com
pwd
cd bad-ansible/
ls -lart
cd bcn-3tier-bad
ls -lart
view roles/
cd  roles/
ls -lart
cd ../
view main.yml 
cd -
cd cleaner/
ls -lart
cd tasks/
ls -lart
view main.yml 
pwd
cd ../../../
ls -lart
cd ../
ls -lart
cd ../
ls -lart
mkdir good-ansible
ls -lart
cd good-ansible/
mkdir 3tier
cd ../
pwd
ls -lart
mv good-ansible/ansible-to-work
mv good-ansible ansible-to-work
ls -lart
cd ansible-to-work/3tier/
mkdir roles
mkdir cleaner
mkdir app-tier
ls -lart
cd app-tier/
mkdir tasks
mkdir handlers
cd ../../../
pwd
cd bad-ansible/
ls -lart
cd 3tier-bad/
ls -lart
view mai
cd roles/
ls -lart
cd ../../
cd bcn-3tier-bad/
ls -lart
view main.yml 
ls -lart
view main.yml
git clone https://github.com/tonykay/good-ansible.git
cd ~
ls -lart
cd -
ls
ls -lart
mv good-ansible/ ~/
cd -
ls -lart
cd good-ansible/
ls -lart
cd 3tier-good/
ls -lart
cd roles/
ls -lart
cd ../
ls -lart
view remove-3tier.yml 
view mi
view main.yml 
cd hosts
ls -lart
view roles/
cd roles/
ls -lart
view cleAN
view cleaner/
cd cleaner/
ls -lart
cd tasks/
ls -lart
view main.yml 
cd ../../
ls -lart
cd app-tier/
ls -lart
view tasks/
cd tasks/
ls -lart
view main.yml 
vi main.yml 
cd var
cd vars
cd ../vars/
ls -lart
view main.yml 
vi main.yml 
cd ../
ls -lart
view tasks
cd templates/
ls -lart
view index.html.j2 
vi index.html.j2 
cd ../
ls -lart
cd handlers/
ls -lart
view main.yml 
vi main.yml 
cd ../
ls -lart
pwd
cd meta/
ls -lart
view main.yml 
pwd
ls -lart
cd ../
ls -lart
rm -rf meta/
ls -lart
cd tasks
ls -lart
view main.yml 
cd ../
ls -lart
cd lb-tier/
ls -lart
cd tasks/
ls -lart
view main.yml 
vi main.yml 
cd ../vars/
ls -lart
view main.yml 
vi main.yml 
cd ../
ls -lart
cd meta/
ls -lart
view main.yml 
cd ../
ls -lart
rm -rf meta/
ls -lart
cd handlers/
ls -lart
view main.yml 
vi main.yml 
cd ../
ls -lart[
ls -lart
view tasks
cd tasks/
ls -lart
view main.yml 
cd ~
ansible-playbook -i myinventory.file good-ansible/-ansible/3tier-good/good-playbook.y -e "GUID=${GUID}"
ansible-playbook -i myinventory.file good-ansible/3tier-good/main.yml -e "GUID=${GUID}"
cd good-ansible/-ansible/3tier-good/
ls -lart
cd good-ansible
ls -lart
cd 3tier-good
ls -lart
view main.yml 
pwd
cd ../../
ls -lart
mv good-ansible/ tony-ansible
ls -lart
git clone https://github.com/prakhar1985/ansible-training/tree/master/good-ansible.git
git clone https://github.com/prakhar1985/ansible-training.git
ls -lart
cd ansible-t
cd ansible-training/
ls -lart
cd good-ansible/
ls -lart
cd 3tier/
ls -lart
ansible-playbook -i myinventory.file ~/ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
ansible-playbook -i myinventory.file bad-ansible/3tier-bad/cleanup.yml
cd ~
ansible-playbook -i myinventory.file bad-ansible/3tier-bad/cleanup.yml
ansible-playbook -i myinventory.file ~/ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
cd ansible-t
cd ansible-training/
ls -lart
cd good-ansible/
ls -lart
cd 3tier/
ls -lart
view roles/
cd hosts
view hosts 
ls -lart
vi purge.yml 
view osp_jumpbox_inventory 
view hosts
view good-playbook.yml 
cd roles/
ls -lart
view application
cd application1
ls -lart
view vars/
cd tasks
ls -lart
view main.yml 
cd ../vars/
ls -lart
view main.yml 
cd ../
ls -lart
cd ../
ls -lart
cd cleaner/
ls -lart
cd tasks/
ls -lart
view main.yml 
ls -lart
cd ansible-training
ls -lart
ansible-playbook -i myinventory.file ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
cd ../
ansible-playbook -i myinventory.file ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
cd ansible-training/
ls -lart
cd good-ansible/
ls -lart
cd 3tier/
ls -lart
cd hosts
view hosts
ls -lart
cd roles
cd ../
view good-playbook.yml
cd roles/
ls -lart
view application 1
cd application1
ls -lart
cd ../
ls -lart
cd application
cd application1
ls -lart
cd tasks/
ls -lart
view main.yml 
cd ../../application2
cd tasks/
view main.yml 
cd ../
ls -lart
view vars
cd vars/
ls -lart
view main.yml 
cd ../
cd handlers/
view main.yml 
cd ../../
ls -lart
mv application1 app1
mv application2 app2
mv http-tomcat httptomcat
mv postgresql dn-postgresql
mv repo-config repo
cd ../
ls -lart
view good-playbook.yml
vi good-playbook.yml
cd roles/
ls -lart
cd ../
vi good-playbook.yml
ls -lart
rm -rf .good-playbook.yml.swp
vi good-playbook.
vi good-playbook.yml
ansible-playbook -i myinventory.file ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
pwd
ls -lart
ansible-playbook -i myinventory.file ~/ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
cd roles/
ls -lart
mv dn-postgresql db-postgresql
cd ../
ansible-playbook -i myinventory.file ~/ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
ls -lart
view hosts
echo $GUID
view hosts
export GUID=d24e
ansible-playbook -i myinventory.file ~/ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
ls -lart
cd ../
ls -lart
cd ../
ls -lart
cd ../
ls -lart
pwd
sudo -i
ls -lart
view myinventory.file 
cd ansible-training
ls -lart
view test.
view test.yml
cd good-ansible/
ls -lart
cd 3tier
ls -lart
view osp_jumpbox_inventory
view hosts
ansible-playbook -i myinventory.file ~/ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
ansible-playbook  ~/ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
ls -lart
vi osp_jumpbox_inventory 
vi osp_jumpbox_inventory
ansible-playbook  ~/ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
rm -rf osp_jumpbox_inventory
ansible-playbook  ~/ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
cd ../../
ls -lart
cd -
pwd
cd ../../../
ls -lart
cp myinventory.file /home/reenu_varghese-infosys.com/ansible-training/good-ansible/3tier
ls -lart
cd /home/reenu_varghese-infosys.com/ansible-training/good-ansible/3tier
ls -lart
ansible-playbook -i myinventory.file ~/ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
ls -lart
view ssh.cfg 
view ansible.cfg 
cd ../../../../
cd reenu_varghese-infosys.com/
mkdir additional files
cd add
cd additional/
pwd
cd ../ansible-training/good-ansible/3tier/
ls -lart
mv purge.yml /home/reenu_varghese-infosys.com/additional
ls -lart
mv cleanup.yml /home/reenu_varghese-infosys.com/additional
view ssh.cfg 
ansible-playbook -i myinventory.file ~/ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
ls -lart
mv ssh.cfg 
mv ssh.cfg /home/reenu_varghese-infosys.com/additional
view ansible.cfg 
ansible-playbook -i myinventory.file ~/ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
dmv /home/reenu_varghese-infosys.com/additional/ssh.cfg .
mv /home/reenu_varghese-infosys.com/additional/ssh.cfg .
ansible-playbook -i myinventory.file ~/ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
ls -lart
view ssh.cfg 
view ssh.cfg view good-playbook.
cd roles/
ls -lart
cd app1
ls -lart
view defaults/
cd defaults/
ls -lart
view main.yml n
cat ../vars/main.yml 
cat ../handlers/main.yml 
cat ../meta/main.yml 
view ../meta/main.yml 
ls -lart
cd ../
ls -lart
cd tests
ls -lart
view inventory 
cd test
view test.yml 
cd ../
ls -lart
cd templates/
ls -lart
view index.html.app1 
vi index.html.app1 
cd ../
ls -lart
pwd
cd ../app2
ls -lart
cd tasks/
view main.yml 
cd ../templates/
view main
ls -lart
vi index.html.app2
cd ../../
ls -lart
cd ../
ansible-playbook -i myinventory.file ~/ansible-training/good-ansible/3tier/good-playbook.yml -e "GUID=${GUID}"
ls -lart
cd roles/
ls -lart
view httptomcat/
cd httptomcat/
ls -lart
cd tasks
ls -lart
view main.yml 
cd ../
ls -lart
cd vars/
ls -lart
view main.yml 
cd ../
ls -lart
view templaets
cd templates/
ls -lart
view index.html.j2
vi index.html.j2
vi index.html.app2
vi index.html.app1
cd ../
ls -lart
cd defaults/
ls -lart
view main.yml 
cd ../
ls -lart
cd tasks
ls -lart
view main.yml 
cd ../
ls -lart
cd ../
ls -lart
cd osp.facts/
ls -lart
cd ../httptomcat/templates/
ls -lart
view index.html.app2
cd ../
ls -lart
cd ../
ls -lart
cd db-postgresql/
ls -lart
cd templates/
ls -lart
view HOWTO.postgresql.conf
view pg_hba.conf.j2
view etc_apt_preferences.d_apt_postgresql_org_pub_repos_apt.pref.j2
view postgresql.conf-9.6.j2
cd ../tasks
ls -lart
view users.yml
view users_privileges.yml
cd extensions/
ls -lart
view contrib.yml
cd ../../
cd ../
ls -lart
cd cleaner
ls -lart
cd tasks
ls -lart
view main.yml 
cd ../
ls -lart
cd ../
ls -lart
cd repo/
ls -lart
cd vars/
ls -lart
view main.yml 
cd ../../
ls -lart
cd ../
ls -larr
ls -lart
cd ../
ls 0lart
ls -lart
cd ../
ls -lart
cd ../
ls -lart
cd ../
ls -larrt
cd reenu_varghese-infosys.com/
ls -lart
cd ansible-training/
ls -lart
cd good-ansible/
ls -lart
cd 3tier/
ls -lart
cd roles/
ls -lart
cd ../
ls -lart
pwd
git init
git remote add ansible-advanced https://github.com/saviapink/Ansible-AdvancedTraining.git
echo "# Test" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/RemyaJayakumari/Test.git
git push -u origin master
git remote add origin https://github.com/saviapink/Ansible-AdvancedTraining.git
git push -u origin1 master
git remote add origin https://github.com/Reenusv749/GITREPO.git
git push -u origin1 master
git remote add origin https://github.com/Reenusv749/Test.git
git remote add origin1 https://github.com/Reenusv749/Test.git
git push -u origin1 master
git remote add origin2 https://github.com/Reenusv749/GITREPO.git
git push -u origin2 master
ls -lart
cd ../
ls -larrt
ls -lart
git init
git add 3tier
git commit -m "first commit"
git remote add origin12 https://github.com/Reenusv749/GITREPO.git
git push -u origin12 master
git push -f origin12 master
