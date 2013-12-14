if [ -e ~/.bashrc ]
then
  DIFFRES=`diff bashrc ~/.bashrc`
  if [ "$DIFFRES" != "" ]
  then
    mv ~/.bashrc ~/.bashrc.orig
  fi
fi
if [ ! -e ~/.bashrc ]
then
  cp bashrc ~/.bashrc
fi
