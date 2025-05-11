# Remove original connection
# git remote remove origin

read -p "Enter fullname: " fullname

echo $fullname

read -p "Option: " foldop

read -p "Continue? (Y/N): " confirm && [[ $confirm == [yY] || $confirm == [yY][eE][sS] ]] || exit 1

echo $confirm


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

# # git init
# # git remote add origin ""
# # git branch -M main
# # git add --all
# # git commit -m "branch initialization"
# # git push -u origin main