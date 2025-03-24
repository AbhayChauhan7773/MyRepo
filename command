git condig --global user.name "Abhay Chauhan" - to set user name
git condig --global user.email AbhayChauhan.com - toset user email
git config --list - it show the users
ls - it show all files
ls -la - it show a .git file that is a hidden file which is responsible for files make in it.
git add fil_name: This command tells Git to track changes made to the file and prepares it to be included in the next commit.
git status - The command git status shows the current status of your Git repository. It helps you understand which files are tracked, untracked, staged, or modified, and what actions need to be taken next.
git commit -m "message" - creates a new commit in your Git repository with the changes that have been staged (using git add).


We use git commit -m "message" when we want to save the staged changes (after using git add) as a snapshot or version in the Git repository with a short description of what changes were made. This helps in version control by keeping a log of project updates.

git log - it show which user add the which file at which date
git diff - ot show th edifference betwen the file and its staged file

git show commitid:file_path

git cehckout commit id -- * - if the content remove then it is that file
git checkout master -- * - to normal it again
git restore . - it will remove all mistakes if we save the file
if we save the file in staged
git restore --cached . - through it will come in working stage 
then git restore . - it will remove that mistakes
 
 git restore --worktree . - if we want to commit changes then first youc cnange in your file then add it and then do something wrong in it and do this it will be remove error but the content will be there

git reset --soft hard HEAD^ - if we comit any file and we dont want that so throought this we can reset it.hard wil remove the wrong and also remove commit

git log -p -1: Limits the output to only the last commit (the most recent one).
git log --stat :The git log --stat command provides a summary of file changes in each commit, along with how many lines were added or deleted, without showing the detailed diff.

git log --pretty=oneline- it will helpful when we have to see all commit in line by line
Git_Repo> git log --pretty=format:"%h - %an,%ar:%s" - it will customise it more like %h show hash number %an author name %ar relative to time %s we write the string

git log -S function_name - when you have to check when you add that line or something else

git log --grep="ant thing in commit you write " - it will give you taht after search

git log --since="2024-01-01"- will display all commits made on or after January 1, 2024.

git log --until="2024-01-01" - This command will show all commits made on or before January 1, 2024.

git log --author="user_name"- it will show all commits doneby this users

git log --no-merges- It will display only the non-merge commits, which are usually the actual code changes (not the commits created during merging branches).

git branch - it show which nranch is cutrrently

git push origin main - we pus from local to remote
git pull - from remote to local
git remote - if we want to cehck local repo connect with remote repo  if it is show origin then yes

git branch branch_name - it wil make a branch

git checkout branch_name - it will show switched to branch branch_name
git branch - it show start at branch_name
