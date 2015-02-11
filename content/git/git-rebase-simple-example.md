mkdir sandbox2
cd sandbox2/
mkdir rebase-test
cd rebase-test/
git init
echo "test" >> README.md
git add README.md 
git commit -m "A"
echo "lorem ipsum dolor" >> README.md 
git add README.md 
git commit -m "B"
git checkout -b develop
echo "C" >> test.txt
git add test.txt 
git commit -m "C"
echo "bla bla bla " >> test.txt 
git add test.txt 
git commit -m "D"
git checkout master
echo "foo" >> README.md 
git add README.md 
git commit -m "E"
echo "bar" >> README.md 
git add .
git commit -m "F"
git checkout develop
git rebase master
exit