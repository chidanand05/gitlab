mkdir GitLab4

cd GitLab4

git init

touch file1.txt

echo "Hello Git" > file1.txt

git add .

git commit -m "Initial Commit"

git checkout -b feature-login

echo "Login Feature" >> file1.txt

git add .

git commit -m "Added Login"

git checkout main

git merge feature-login

git checkout -b feature-payment

echo "Payment" >> file1.txt

git add .

git commit -m "Added Payment"

git rebase main

