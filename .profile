# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

export GCCHOME="/sdcard/home/gcc"                                                 
export GCCPATH=$GCCHOME/bin:$GCCHOME/arm-linux-androideabi/bin:$GCCHOME/libexec/  
export PATH=$PATH:$GCCHOME:$GCCPATH

mesg n
