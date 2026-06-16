mkdir GitLab4

cd GitLab4

git init

echo "Hello Git" > file1.txt

git add .

git commit -m "First Commit"

git branch feature1

git checkout feature1

echo "Feature Added" >> file1.txt

git add .

git commit -m "Added Feature"

git checkout main

git merge feature1

git checkout feature1

git rebase main

git log --oneline