; A173831: Largest prime < n^4.
; Submitted by Skivelitis2
; 13,79,251,619,1291,2399,4093,6553,9973,14639,20731,28559,38393,50599,65521,83497,104971,130307,159979,194479,234239,279823,331769,390581,456959,531383,614639,707279,809993,923513,1048573,1185907,1336333

add $0,2
pow $0,4
sub $0,4
div $0,2
seq $0,60265 ; Largest prime less than 2n.
