if [ -d $1 ]; then
  echo 'error: dir exists'
  exit
else
  cd ~/desktop
  mkdir $1
  cd $1
  mkdir css js
  touch index.html css/style.css js/main.js
  echo 'success'
  exit
fi