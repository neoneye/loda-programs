; A001891: Hit polynomials; convolution of natural numbers with Fibonacci numbers F(2), F(3), F(4),....
; 0,1,4,10,21,40,72,125,212,354,585,960,1568,2553,4148,6730,10909,17672,28616,46325,74980,121346,196369,317760,514176,831985,1346212,2178250,3524517,5702824,9227400,14930285,24157748,39088098,63245913,102334080,165580064,267914217,433494356,701408650,1134903085,1836311816,2971214984,4807526885,7778741956,12586268930,20365010977,32951280000,53316291072,86267571169,139583862340,225851433610,365435296053,591286729768,956722025928,1548008755805,2504730781844,4052739537762,6557470319721,10610209857600,17167680177440,27777890035161,44945570212724,72723460248010,117669030460861,190392490709000,308061521169992,498454011879125,806515533049252,1304969544928514,2111485077977905,3416454622906560,5527939700884608,8944394323791313

lpb $0,1
  add $2,1
  add $4,1
  mov $3,$2
  add $2,$4
  sub $0,1
  add $1,$3
  mov $4,$3
lpe
