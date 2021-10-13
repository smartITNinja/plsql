GIT_COMMIT='7ccd372734754875cd760be6923abc2f120dbad1'
filesC=`git show --stat $GIT_COMMIT |grep  "+" |grep '|' |awk '{print $1}'` 

for file in `echo $filesC`
do
  echo "procesando: $file"
done
