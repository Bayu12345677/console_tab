#!/bin/bash

source colorama.sh

bl=`normal hitam` me=`bold merah`
ij=`bold hijau`   b=`bold biru`
ku=`bold kuning`  m=`bold pink`
cy=`bold cyan`    pu=`bold putih`
st=`stop`

key="^[[C"

remove=( "tput civis" )
lib=/data/data/com.termux/files/usr/bin/nms
c=$(printf "%s[%s⬥%s]%s╼%s" $me $ku $me $ij $st)
array1=(
	"""
	script ini untuk pembelajaran jadi ambil intinya aja
	note : jangan ubah sedikit pun source boleh menyontek
	       hanya untuk tujuan belajar ^_^
	"""
)
array2=(
	"""
	ini adalah consol key untuk membuat projek game
	repository ini bertujuan agar kalian bisa paham
	dan tidak penasaran
	"""
)

array3=(
	"""
	////////////////////////////////////
	        code by polygon
	///////////////////////////////////
	"""
)
#frame
function s1 {
	echo -ne "⬥"
	sleep 0.1
}

function s2 {
	echo -ne " ⬥"
	sleep 0.1
}
function s3 {
        echo -ne "  ⬥"
        sleep 0.1
}
function s4 {
        echo -ne "   ⬥"
        sleep 0.1
}
function s5 {
        echo -ne "    ⬥"
        sleep 0.1
}
function s6 {
        echo -ne "     ⬥"
        sleep 0.1
}
function s7 {
        echo -ne "      ⬥"
        sleep 0.1
}
function s8 {
        echo -ne "       ⬥"
        sleep 0.1
}
function s9 {
        echo -ne "        ⬥"
        sleep 0.1
}
function s10 {
        echo -ne "         ⬥[@]"
        sleep 0.1
}

function frame(){
clear
((value = 0))
local fr1; local nms
local zz

	if [[ $(($? % 1)) == 0 ]]; then
	     zz=${@}
	 fi
        while read -s -n 1 line
        do
           if [[ "$line" == "k" ]]; then
                clear
              echo -e "\n\n\n\n\n\n\n\n\n\033[8F\033[s"
               while [ 1 = 1 ]; do
                 {
                 	echo -ne "\033[u $c"; sleep 1
                 	echo -ne "\033[u $c"; sleep 1
                 	echo -ne "\033[u$c"; sleep 1
                 	echo -ne "\033[u $c"; s1
                 	echo -ne "\033[u $c"; s2
                 	echo -ne "\033[u $c"; s3
                 	echo -ne "\033[u $c"; s4
                 	echo -ne "\033[u $c"; s5
                 	echo -ne "\033[u $c"; s6
                 	echo -ne "\033[u $c"; s7
                 	echo -ne "\033[u $c"; s8
                 	echo -ne "\033[u $c"; s9
                 	echo -ne "\033[u $c "; s9
                 	echo -ne "\033[u $c  "; s9
                 	echo -ne "\033[u $c   "; s9
                 	echo -ne "\033[u $c    "; s9
                 	echo -ne "\033[u $c    "; s10
                 	
                 }
                   break
                 done
                 
               elif [[ $line == "q" || $line == "Q" ]]; then echo "${array1[@]}" | $lib; exit 127
               elif [[ $line == "i" || $line == "I" ]]; then echo "${array2[*]}" | $lib
               elif [[ $line == "^[[C" || $line == "$key" ]]; then clear;(frame)
                   

             fi
             done
}
frame
