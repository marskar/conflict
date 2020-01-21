cd git-repo
git checkout -b another_branch
echo "echo 'Hello World'" > my_code.sh
git commit -am 'first commit on another_branch'
git checkout master
echo "echo 'Hello World!'" > my_code.sh
git commit -am 'second commit on master'
git merge another_branch
