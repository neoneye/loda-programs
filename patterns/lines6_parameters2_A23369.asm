mov $1,3 ; source=parameter 0
lpb $0
  sub $0,1
  seq $1,37454 ; source=parameter 1
lpe
mov $0,$1

; parameter 0
; number of unique values: 18
; value: 1,2,3,4,5,7,9,13,15,17,19,20,21,25,27,29,31,32

; parameter 1
; number of unique values: 21
; value: 20654,25586,37454,37455,37456,37460,37463,37465,37466,37467,37468,48725,48727,66459,70196,82010,94761,96457,102370,185452,269160

; programs with this pattern
; number of programs: 40
; program id: 23369,23370,23371,23373,23374,23377,23379,23380,23381,23382,33860,33893,33894,33895,33896,33897,33898,33899,33900,33901,33902,33903,33904,33905,33906,33907,34879,38184,48711,48712,57811,94763,94764,103192,103621,110240,152199,185454,185455,220139
