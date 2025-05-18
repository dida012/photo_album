
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


## Exercise 2: Understanding Branches as Pointers
✅ 1. Create a New Branch
git branch add_captions
git switch add_captions

A branch is like a pointer to a specific commit. add_captions lets you develop features without affecting the main branch.
________________________________________
✅ 2. Add a New File and Commit the Change
echo Caption for summer photo > captions.txt
git add captions.txt
git commit -m Added captions.txt with photo captions
________________________________________
✅ 3. Switch Back to the Main Branch and Compare States
git switch main
ls

You’ll see that captions.txt is not in the main branch. Git keeps changes in branches separate until you explicitly merge them.
________________________________________
✅ 4. Describe How Branches Work
Git branches are movable pointers to commits.
When you create a branch, it starts from the current commit.
As you commit new changes on that branch, it moves forward. This allows parallel development — multiple lines of work can evolve without clashing.

