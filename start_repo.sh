mkdir git-repo
cd git-repo
git init
touch my_code.sh my_code2.sh my_code3.sh
git add my_code.sh my_code2.sh my_code3.sh
echo "echo Hello" > my_code.sh
echo "echo ello" > my_code2.sh
echo "echo hi" > my_code3.sh
git commit -am 'initial'
git checkout -b new_branch
echo "echo 'Hello World'" > my_code.sh
echo "echo 'ello World'" > my_code2.sh
echo "echo 'hi World'" > my_code3.sh
git commit -am 'first commit on new_branch'
git checkout master
echo "echo 'World Hello!'" > my_code.sh
echo "echo 'World Hielloello!'" > my_code2.sh
echo "echo 'World Hi!'" > my_code3.sh
git commit -am 'second commit on master'
git merge new_branch
