; A047618: Numbers that are congruent to {0, 2, 5} mod 8.
; 0,2,5,8,10,13,16,18,21,24,26,29,32,34,37,40,42,45,48,50,53,56,58,61,64,66,69,72,74,77,80,82,85,88,90,93,96,98,101,104,106,109,112,114,117,120,122,125,128,130,133,136,138,141,144,146,149,152,154,157,160,162,165,168,170,173,176,178,181,184,186,189,192,194,197,200,202,205,208,210,213,216,218,221,224,226,229,232,234,237,240,242,245,248,250,253,256,258,261,264,266,269,272,274,277,280,282,285,288,290,293,296,298,301,304,306,309,312,314,317,320,322,325,328,330,333,336,338,341,344,346,349,352,354,357,360,362,365,368,370,373,376,378,381,384,386,389,392,394,397,400,402,405,408,410,413,416,418,421,424,426,429,432,434,437,440,442,445,448,450,453,456,458,461,464,466,469,472,474,477,480,482,485,488,490,493,496,498,501,504,506,509,512,514,517,520,522,525,528,530,533,536,538,541,544,546,549,552,554,557,560,562,565,568,570,573,576,578,581,584,586,589,592,594,597,600,602,605,608,610,613,616,618,621,624,626,629,632,634,637,640,642,645,648,650,653,656,658,661,664
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,$0
mov $1,$0
lpb $0,1
  sub $0,5
  add $0,2
  add $1,1
lpe
