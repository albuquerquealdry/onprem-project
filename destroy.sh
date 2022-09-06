echo "-------------- destroy provision rancher ---------------"
cd rancher 
vagrant destroy -f
echo "-------------- destroy provision vm1 ---------------"
cd ..
cd vm1 
vagrant destroy -f
echo "-------------- destroy provision vm2 ---------------"
cd ..
cd vm2
vagrant destroy -f