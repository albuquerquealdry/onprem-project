echo "-------------- rancher ---------------"
cd rancher 
vagrant validate
echo "-------------- vm1 ---------------"
cd ..
cd vm1 
vagrant validate
echo "-------------- vm2 ---------------"
cd ..
cd vm2
vagrant validate