; A198265: Ceiling(n*sqrt(10)).
; 0,4,7,10,13,16,19,23,26,29,32,35,38,42,45,48,51,54,57,61,64,67,70,73,76,80,83,86,89,92,95,99,102,105,108,111,114,118,121,124,127,130,133,136,140,143,146,149,152,155,159,162,165,168,171,174,178,181,184,187,190,193,197,200,203,206,209,212,216,219,222,225,228,231,235,238,241,244,247,250,253,257,260,263,266,269,272,276,279,282,285,288,291,295,298,301,304,307,310,314,317,320,323,326,329,333,336,339,342,345,348,352,355,358,361,364,367,370,374,377,380,383,386,389,393,396,399,402,405,408,412,415,418,421,424,427,431,434,437,440,443,446,450,453,456,459,462,465,469,472,475,478,481,484,487,491,494,497,500,503,506,510,513,516,519,522,525,529,532,535,538,541,544,548,551,554,557,560,563,567,570,573,576,579,582,586,589,592,595,598,601,604,608,611,614,617,620,623,627,630

mov $1,2
mul $1,$0
mov $2,$0
pow $0,2
add $1,$2
mul $1,2
lpb $0
  sub $0,1
  trn $0,$1
  add $1,2
lpe
div $1,2
