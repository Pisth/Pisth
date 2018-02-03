git fetch upstream
git checkout upstream/master -- docs
read -p "Commit message: " -e msg
git commit -m "$msg"

