; A037238: x -> 5x - 1 if x odd, else x -> x/2.
; Submitted by JayPi
; 19,94,47,234,117,584,292,146,73,364,182,91,454,227,1134,567,2834,1417,7084,3542,1771,8854,4427,22134,11067,55334,27667,138334,69167,345834,172917,864584,432292,216146,108073,540364,270182,135091,675454,337727,1688634,844317,4221584,2110792,1055396,527698,263849,1319244,659622,329811,1649054,824527,4122634,2061317,10306584,5153292,2576646,1288323,6441614,3220807,16104034,8052017,40260084,20130042,10065021,50325104,25162552,12581276,6290638,3145319,15726594,7863297,39316484,19658242,9829121

mov $1,$0
mov $0,19
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    div $2,2
    mul $0,5
    sub $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
