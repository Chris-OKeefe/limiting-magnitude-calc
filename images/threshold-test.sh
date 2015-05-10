#!/bin/bash
for i in {0..100..10}
do
    #convert lm1.gif -threshold $i% lm1_"$i".gif
    convert lm1_$i.gif -fill "#8B0000" -opaque white lm1_c_$i.gif
done

