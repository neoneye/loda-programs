; A259210: Positive hexagonal numbers (A000384) that are other hexagonal numbers divided by 3.
; Submitted by Jon Maiga
; 15,567645,21362755051,803965923024825,30256453525753512135,1138671371184241752666901,42852758352891300594112643235,1612720706714039835374593462842225,60693131033623416811596149786491655551,2284125291706662961573569665690233502167245,85960771167395422862236303986990097834070445915,3235047659829634052290738102672815676197173659401001,121747783544067676756514214893752441171014335663826828855,4581856082662395287225021911020741268357137832175285217731205

mul $0,2
seq $0,251991 ; Numbers n such that the sum of the pentagonal numbers P(n) and P(n+1) is equal to the sum of the hexagonal numbers H(m) and H(m+1) for some m.
div $0,4