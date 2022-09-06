echo "-------------- init provision rancher ---------------"
cd rancher 
vagrant up
echo "-------------- init provision vm1 ---------------"
cd ..
cd vm1 
vagrant up
echo "-------------- init provision vm2 ---------------"
cd ..
cd vm2
vagrant up