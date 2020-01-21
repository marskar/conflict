cd git-repo
touch my_code2.sh
git add my_code2.sh
echo "echo Hello" > my_code2.sh
git commit -am 'another file'
git checkout new_branch
echo "echo 'Hello World'" > my_code2.sh
git commit -am '2nd commit on new_branch'
git checkout master
echo "echo 'Hello World!'" > my_code2.sh
git commit -am 'third commit on master'
git merge new_branch
