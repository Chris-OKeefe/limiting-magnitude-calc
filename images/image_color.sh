#!/bin/bash
for i in {2..30}
do
    convert lm$i.gif -threshold 70% lm"$i"_c.gif
    convert lm"$i"_c.gif -fill "#8B0000" -opaque white lm"$i"_out.gif
    rm lm"$i"_c.gif
done

