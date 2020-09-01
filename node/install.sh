if test $(which npm)
then
  if test ! $(which ncu)
  then
    sudo npm install npm-check-updates -g
  fi
fi
