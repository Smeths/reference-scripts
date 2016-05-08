# make into a full script to operate when closing bash
# configuring git when first installed
#git config --global user.name "Smeths"
# git config --global user.email "johnsmethurst@gmail.com"
# initialing a direcotory to be a git repo
# git init
# checking git status
# git status
# adding all files to git
git add .
#making a local commit
git commit -m "Initial snapshot of my home programs directory"
#making local repo aware of the online repo
#git remote add origin https://github.com/Smeths/homeprogsbackup.git
#git remote -v
# pulling from online repo
#git pull https://github.com/Smeths/homeprogsbackup.git
# pushing to the online repo
git push origin master
