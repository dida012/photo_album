
## Exercise 1:  Understanding Snapshots in Git
✅ 1. Initialize a Git Repository
mkdir photo_album
cd photo_album
git init
Creates a folder called photo_album, navigates into it, and initializes it as a Git repository so Git can start tracking changes.
________________________________________
✅ 2. Add and Commit All Files
Create the files:
echo Summer memories > summer.txt
echo Winter wonderland > winter.txt
echo Autumn leaves > autumn.txt
Stage all files:
git add .
Commit the staged files:
git commit -m Initial commit: Added summer.txt, winter.txt, and autumn.txt
git add . stages all files for commit.
git commit saves a snapshot of the current state of all staged files with a message.
________________________________________
✅ 3. Modify a File, Stage, and Commit the Change
Edit summer.txt:
echo Added beach trip memories >> summer.txt
Stage and commit the change:
git add summer.txt
git commit -m Updated summer.txt with beach trip memories
________________________________________
✅ 4. View the Commit History and Reflect on Snapshots
git log

Each commit in Git acts like a snapshot of the entire project at that moment. Even if you only changed one file (like summer.txt), Git still knows the state of all files in the project at that time.

