; A304993: a(n) = n*(n + 1)*(7*n + 5)/6.
; 0,4,19,52,110,200,329,504,732,1020,1375,1804,2314,2912,3605,4400,5304,6324,7467,8740,10150,11704,13409,15272,17300,19500,21879,24444,27202,30160,33325,36704,40304,44132,48195,52500,57054,61864,66937,72280,77900,83804,89999,96492,103290,110400,117829,125584,133672,142100,150875,160004,169494,179352,189585,200200,211204,222604,234407,246620,259250,272304,285789,299712,314080,328900,344179,359924,376142,392840,410025,427704,445884,464572,483775,503500,523754,544544,565877,587760,610200,633204,656779,680932,705670,731000,756929,783464,810612,838380,866775,895804,925474,955792,986765,1018400,1050704,1083684,1117347,1151700

add $0,1
mov $1,$0
bin $0,2
mul $1,14
sub $1,4
mul $0,$1
div $0,6
