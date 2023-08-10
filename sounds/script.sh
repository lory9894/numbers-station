#!/bin/bash
for i in {1..30}
    do
        a=$(( $RANDOM % 10 ))
        b=$(( $RANDOM % 10 ))
        c=$(( $RANDOM % 10 ))
        espeak-ng -v roa/it -s 150 -g 40 -w $i.mp3 " $a $b $c , $a $b $c , $a $b $c"
    done

for i in {31..60}
    do
        a=$(( $RANDOM % 10 ))
        b=$(( $RANDOM % 10 ))
        espeak-ng -v roa/it -s 150 -g 40 -w $i.mp3 " $a $b , $a $b , $a $b "
    done
