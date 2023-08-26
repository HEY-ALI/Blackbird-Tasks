# Step 1: Create React app
npx create-react-app my-app

# Step 2: Initialize Git repository
cd my-app
git init
git add .
git commit -m "Initial commit"

# Step 3: Create GitHub repository
gh repo create Blackbird-Tasks

# Step 4: Switch to "update" branch
git checkout -b update

# Step 5: Replace logo and link as mentioned in the task

git add .
git commit -m "updated logo and link"

# Step 6: Add remote origin
git remote add origin <repository_url>


# Step 7: Push changes to remote update repository
git push origin update 

# Step 8: Pull request from update branch to review changes and merge into main branch 
gh pr create --head update --base main

# Successfully merged the changes
# here is my github repository    link: https://github.com/HEY-ALI/Blackbird-Tasks.git













