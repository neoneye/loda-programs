; A256327: Number of partitions of 5n into exactly 4 parts.
; Submitted by Christian Krause
; 0,1,9,27,64,120,206,321,478,672,920,1215,1575,1991,2484,3042,3689,4410,5231,6136,7153,8262,9495,10830,12300,13881,15609,17457,19464,21600,23906,26351,28978,31752,34720,37845,41175,44671,48384,52272,56389,60690,65231,69966,74953,80142,85595,91260,97200,103361,109809,116487,123464,130680,138206,145981,154078,162432,171120,180075,189375,198951,208884,219102,229689,240570,251831,263396,275353,287622,300295,313290,326700,340441,354609,369117,384064,399360,415106,431211,447778,464712,482120,499905

mov $2,5
mul $2,$0
seq $2,26810 ; Number of partitions of n in which the greatest part is 4.
mov $0,$2
