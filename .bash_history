apt update
sudo apt update
mkdir naruto
cd naruto
touch 1 2 3 4 5
ls
useradd sasuke
sudo useradd sasuke
passwd sasuke
sudo passwd sasuke
for l in 'cat /opt/user add' ; do sudo useradd $l ; done
for user in kiba shikimaru ino choji neji;  do useradd $user; echo redhat | passwd --stdin $user; done
sudo for user in kiba shikimaru ino choji neji;  do useradd $user; echo redhat | passwd --stdin $user; done
sudo su
