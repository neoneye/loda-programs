; A007069: First column of spectral array W(sqrt 2).
; 1,2,5,7,9,11,12,15,16,19,21,22,25,26,29,31,33,35,36,39,41,43,45,46,49,50,53,55,57,59,60,63,65,67,69,70,73,74,77,79,80,83,84,87,89,91,93,94,97,98,101,103,104,107,108,111,113,115,117,118,121,123,125,127,128,131,132,135,137,138,141,142,145,147,149,151,152,155,156,159,161,162,165,166,169,171,173,175,176,179,181,183,185,186,189,190,193,195,197,199,200,203,205,207,209,210,213,214,217,219,220,223,224,227,229,231,233,234,237,239,241,243,244,247,248,251,253,255,257,258,261,263,265,267,268,271,272,275,277,278,281,282,285,287,289,291,292,295,296,299,301,302,305,306,309,311,313,315,316,319,321,323,325,326,329,330,333,335,337,339,340,343,345,347,349,350,353,354,357,359,360,363,364,367,369,371,373,374,377,379,381,383,384,387,388,391,393,395,397,398,401,403,405,407,408,411,412,415,417,418,421,422,425,427,429,431,432,435,436,439,441,442,445,446,449,451,453,455,456,459,461,463,465,466,469,470,473,475,476,479,480,483,485,487,489,490,493,494,497,499

mov $4,$0
mul $0,2
mov $3,5
cal $0,289001 ; Fixed point of the mapping 00->0010, 01->001, 10->010, starting with 00.
sub $3,$0
mov $1,$3
sub $1,4
mov $2,$4
mul $2,2
add $1,$2
