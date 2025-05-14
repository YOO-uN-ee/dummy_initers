# Remove original connection
# git remote remove origin

# val NEWREPO=false

# # Connect to new remote github
# read -p "Connect to repo? (Y/N): " confirm && [[ $confirm == [yY] || $confirm == [nN] ]] || exit 1
# if [ $confirm = "y" || $confirm = "Y" ]; then
#     read -p "GitHub remote repo: " reponame
#     git init
#     git remote add origin $reponame
#     git branch -M main
#     git add --all
#     git commit -m "Repository initialization"
#     git push -u origin main
#     echo "Current folder has been added to GitHub repository"

#     val NEWREPO=true
# fi

# # Create venv
# read -p "Create venv? (Y/N): " confirm && [[ $confirm == [yY] || $confirm == [nN] ]] || exit 1
# if [ $confirm = "y" || $confirm = "Y" ]; then
#     read -p "Python version: " pyver
#     read -p "pyenv name: " envname
#     python$pyver -m venv $envname
#     source $envname/bin/activate

#     # Add venv to gitignore
#     read -p "Add to gitignore? (Y/N): " confirm && [[ $confirm == [yY] || $confirm == [nN] ]] || exit 1
#     if [ $confirm = "y" || $confirm = "Y" ]; then
#         touch .gitignore
#         echo $envname/ >> .gitignore
#     fi
# fi

# Install some packages

# Selection option
# read -p "Initialization option? (basic/class): " confirm && [[ $confirm == "basic" || $confirm == "class" ]] || exit 1

# if [ $confirm == "basic" ]; then
#     rm -rf with_class
#     mv ./basic/* ./
# elif [ $confirm == "class" ]; then
#     rm -rf basic
#     read -p "Project name: " name
#     mv ./with_class ./$name
# fi

CURRENTPATH="$(pwd)"/with_class
echo $CURRENTPATH

cd $CURRENTPATH
sed -i "5s/.*/from sample import data/" $filename
# sed -i -e $envname"/" .gitignore

# echo pyver


# echo $fullname

# read -p "Option: " foldop


# Double-checking information
# read -p "Continue? (Y/N): " confirm && [[ $confirm == [yY] || $confirm == [yY][eE][sS] ]] || exit 1

# echo $confirm


# User input

# github repository
# folder creation location
# optional folder name (else default to repo name)
# if class, model name
# if class, default logger
# if basic 

# repo_name="dummy_repo"

# mv ./class $repo_name

# git clone git@github.com:YOO-uN-ee/dummy_initers.git

# # if option is class remove basic

# # if option is basic remove class

# # bring everything out from folder

# mkdir

# Create new branch
# if [ $NEWREPO = true ]; then
#     read -p "Create new branch? (Y/N): " confirm && [[ $confirm == [yY] || $confirm == [nN] ]] || exit 1
#     if [ $confirm = "y" || $confirm = "Y" ]; then
#         read -p "GitHub branch name: " branchname
#         git push --set-upstream origin $branchname
#     fi
# else
#     git add --all
#     git commit -m "Initialization"
# fi