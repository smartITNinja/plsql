GIT_COMMIT='ec95e9ef9a1843ef6f424b896b953b05a31c95f4'

git diff-tree --no-commit-id --name-status -r $GIT_COMMIT --diff-filter=[AM]

files=`git diff-tree --no-commit-id --name-status -r $GIT_COMMIT --diff-filter=[AM]|awk '{print $2}'`

echo " "
echo $files
