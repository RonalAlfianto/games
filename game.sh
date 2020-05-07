#!/bin/sh
# Tutorial Termux
# AdminNoob
# Enjoy Gans :)

logo='\033[0;46m'
a='\033[30;0m'
n='\033[0m'
h='\033[32;1m'
m='\033[31;1m'
c='\033[36;1m'
p='\033[1;35m'
k='\033[33;1m'
clear

echo "$k   _______    |    _______ "
echo "$k  /       \___|___/       \ $p   Author      : "
echo "$k./    °    \  V  /    ¤    \.$h  Ns-ID "
echo "$k|   °   °           ¤   ¤   |$p  Fanpage     :"
echo "$k|     °    /_____\    ¤     |$h  Tutorial Termux "
echo "$k \      $p  game v0.1  $k      / $h "
echo "$k /      /\_________/\      \ $h "
echo "$k/______/             \______\ $n "
echo ""
echo "$k Daftar Games "
echo ""
echo "$h [1].$k Solitaire "
echo "$h [2].$k Sudoku "
echo "$h [3].$k Moon Buggy "
echo "$h [4].$k Pacman "
echo "$h [5].$k Snake 1 "
echo "$h [6].$k Snake 2 (new) "
echo "$h [7].$k Tetris "
echo "$h [8].$k Info Script "
echo "$h [0].$p Keluar "
echo ""
echo -n "$k Pilih [1-0] :$h "

read mrrm
if
[ $mrrm = 1 ] || [ $mrrm = 1 ];
then
clear
echo "$k"
figlet " Solitaire          "
echo "$p v1.1.1 "
echo ""
echo "$h [1].$k Mulai Game "
echo "$h [2].$k Kembali "
echo ""
echo -n " Pilih [1/2] :$h "
		read Pilih;
		if [ $Pilih = 1 ];
		then
		sleep 1
		ttysolitaire
		fi

		if [ $Pilih = 2 ];
		then
		sh game.sh
		fi
fi



if
[ $mrrm = 2 ] || [ $mrrm = 2 ]
then
clear
echo "$k"
figlet " Sudoku           "
echo "$p v1.0.0"
echo ""
echo "$h [1].$k Mulai Game "
echo "$h [2].$k Kembali "
echo ""
echo -n " Pilih [1/2] :$h "
                read Pilih
                if [ $Pilih = 1 ]
                then
		sleep 1
                nudoku
                fi

                if [ $Pilih = 2 ]
                then
                sh game.sh
		fi
fi



if
[ $mrrm = 3 ] || [ $mrrm = 3 ]
then
clear
echo "$k"
figlet " Moon-Buggy       "
echo "$p v1.0.51"
echo ""
echo "$h [1].$k Mulai Game "
echo "$h [2].$k Kembali "
echo ""
echo -n " Pilih [1/2] :$h "
		read Pilih
		if [ $Pilih = 1 ]
		then
		sleep 1
		moon-buggy
		fi

		if [ $Pilih = 2 ]
		then
		sh game.sh
		fi
fi



if
[ $mrrm = 4 ] || [ $mrrm = 4 ]
then
clear
echo "$k"
figlet " Pacman"
echo ""
echo "$h [1].$k Mulai Game "
echo "$h [2].$k Kembali "
echo ""
echo -n " Pilih [1/2] :$h "
                read Pilih
                if [ $Pilih = 1 ]
                then
		sleep 1
                pacman
                fi

                if [ $Pilih = 2 ]
                then
                sh game.sh
		fi
fi



if
[ $mrrm = 5 ] || [ $mrrm = 5 ]
then
clear
echo "$k"
figlet "Snake 1"
echo ""
echo "$h [1].$k Mulai Game "
echo "$h [2].$k Kembali "
echo ""
echo -n " Pilih [1/2] :$h "
		read Pilih
		if [ $Pilih = 1 ]
		then
		sleep 1
		python2 cookie.py
		fi

		if [ $Pilih = 2 ]
		then
		sh game.sh
		fi
fi



if
[ $mrrm = 6 ] || [ $mrrm = 6 ]
then
clear
echo "$k"
figlet "Snake 2 "
echo "$p v3.0.0"
echo ""
echo "$h [1].$k Mulai Game "
echo "$h [2].$k Kembali "
echo ""
echo -n " Pilih [1/2] :$h "
                read Pilih
                if [ $Pilih = 1 ]
                then
		sleep 1
                nsnake
                fi

                if [ $Pilih = 2 ]
                then
                sh game.sh
                fi
fi



if
[ $mrrm = 7 ] || [ $mrrm = 7 ]
then
clear
echo "$k"
figlet "Tetris"
echo ""
echo "$h [1].$k Mulai Game "
echo "$h [2].$k Kembali "
echo ""
echo -n " Pilih [1/2] :$h "
                read Pilih
                if [ $Pilih = 1 ]
                then
		sleep 1
                bastet
                fi

                if [ $Pilih = 2 ]
                then
                sh game.sh
                fi
fi



if
[ $mrrm = 8 ] || [ $mrrm = 8 ]
then
clear
echo "$p                  INFO SCRIPT     $n"
echo ""
echo "$h-$n Script Game v0.1 "
echo "$h-$n Script Ini Dibuat Menggunakan Program BASH"
echo "$h-$n Author  :$h Ns-ID $n"
echo "$h-$n Fanpage :$h Tutorial Termux $n"
echo "$h-$n Untuk Cara Bermain Gamenya Sudah Ada Di Dalam   Game Tersebut"
echo "$h-$n Jika Ada Kesalahan Script Tolong Laporkan Kpd   Admin "
echo "$h-$n Jangan Lupa Kunjungi Fanpage Tutorial Termux"
echo "-$h https://m.facebook.com/Tutorial-Termux-430877764350189/ $n"
echo "$h-$n Terimakasih Sudah Menggunakan Script Ini "
echo "$h-$n Selamat Bermain :) "
echo ""
echo "$h [1].$k Kembali "
echo ""
echo -n " Pilih  :$h "
		read Pilih
		if [ $Pilih = 1 ]
		then
		sh game.sh
		fi

fi



if
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
echo ""
echo "$h Bye Bye ... $n"
echo ""
sleep 1
fi
