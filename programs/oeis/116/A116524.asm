; A116524: a(0)=1, a(1)=1, a(n) = 13*a(n/2) for n=2,4,6,..., a(n) = 12*a((n-1)/2) + a((n+1)/2) for n=3,5,7,....
; 0,1,13,25,169,181,325,469,2197,2209,2353,2497,4225,4369,6097,7825,28561,28573,28717,28861,30589,30733,32461,34189,54925,55069,56797,58525,79261,80989,101725,122461,371293,371305,371449,371593,373321,373465,375193,376921,397657,397801,399529,401257,421993,423721,444457,465193,714025,714169,715897,717625,738361,740089,760825,781561,1030393,1032121,1052857,1073593,1322425,1343161,1591993,1840825,4826809,4826821,4826965,4827109,4828837,4828981,4830709,4832437,4853173,4853317,4855045,4856773,4877509,4879237,4899973,4920709,5169541,5169685,5171413,5173141,5193877,5195605,5216341,5237077,5485909,5487637,5508373,5529109,5777941,5798677,6047509,6296341,9282325,9282469,9284197,9285925,9306661,9308389,9329125,9349861,9598693,9600421,9621157,9641893,9890725,9911461,10160293,10409125,13395109,13396837,13417573,13438309,13687141,13707877,13956709,14205541,17191525,17212261,17461093,17709925,20695909,20944741,23930725,26916709,62748517,62748529,62748673,62748817,62750545,62750689,62752417,62754145,62774881,62775025,62776753,62778481,62799217,62800945,62821681,62842417,63091249,63091393,63093121,63094849,63115585,63117313,63138049,63158785,63407617,63409345,63430081,63450817,63699649,63720385,63969217,64218049,67204033,67204177,67205905,67207633,67228369,67230097,67250833,67271569,67520401,67522129,67542865,67563601,67812433,67833169,68082001,68330833,71316817,71318545,71339281,71360017,71608849,71629585,71878417,72127249,75113233,75133969,75382801,75631633,78617617,78866449,81852433,84838417,120670225,120670369,120672097,120673825,120694561,120696289,120717025,120737761

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  sub $0,1
  mul $0,2
  mov $3,$0
  lpb $0
    div $3,2
    sub $0,$3
    mov $4,12
  lpe
  pow $4,$0
  add $1,$4
lpe
