#! /bin/bash

a=$1

for ((i=0; i<$a; i++))
do
    ((char=$RANDOM%26+1))
    case $char in
    1) echo -n a;; 2) echo -n b;;  3) echo -n c;;  4) echo -n d;; 5) echo -n e;;  6) echo -n f;;
    7) echo -n g;; 8) echo -n h;;  9) echo -n i;;  10) echo -n j;; 11) echo -n k;; 12) echo -n l;;
    13) echo -n m;; 14) echo -n n;; 15) echo -n o;; 16) echo -n p;; 17) echo -n r;; 18) echo -n s;;
    19) echo -n t;; 20) echo -n q;;  21) echo -n u;; 22) echo -n v;;
    23) echo -n w;;  24) echo -n x;; 25) echo -n y;;  26) echo -n z;;
    esac
done
echo
