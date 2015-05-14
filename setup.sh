if [ -e ~/.bashrc ]
then
  DIFFRES=`diff bashrc.sh ~/.bashrc`
  if [ "$DIFFRES" != "" ]
  then
    mv ~/.bashrc ~/.bashrc.orig
  fi
fi
if [ ! -e ~/.bashrc ]
then
  cp bashrc.sh ~/.bashrc
fi
