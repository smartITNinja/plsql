## GIT_COMMIT='ec95e9ef9a1843ef6f424b896b953b05a31c95f4'
GIT_COMMIT='41cb7be6f6837bb1b1a4d61fed0861aa531267b3'

git diff-tree --no-commit-id --name-status -r $GIT_COMMIT --diff-filter=[AM]

files=`git diff-tree --no-commit-id --name-status -r $GIT_COMMIT --diff-filter=[AM]|awk '{print $2}'`

echo " "
echo $files
