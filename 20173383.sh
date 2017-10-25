#!/bin/bash
 read n
  for((a=1;a<=n;a++))
  do
      for((b=a;b<=n;b++))
      do
      echo -ne " "
      done

      for((c=1;c<=a;c++))
      do
      echo -ne "|"
  	  done

      for((d=1;d<a;d++))
      do
      echo -ne "|"
      done

      echo
  done
