; A207836: a(n) = n*A052530(n)/2.
; 0,3,16,75,336,1463,6240,26199,108640,445995,1815792,7341347,29505840,117982815,469672384,1862393775,7359403968,28991540051,113892526800,446305331451,1744950085648,6808253393415,26513475730464,103072540115975,400058834841120,1550464509091707,6000723890790832,23194828101288915,89549252013968880,345342436905785519,1330410859914364800,5120322203021241183,19688372388943678336,75639123899576218275,290354454959879100816,1113718066395189063083,4268788960691354757840,16350583006196891515479,62585852833332379886560,239412922174250640813495,915293901482906065915872,3497254852387199140261067,13355466116965956682224240,50976079882447066819608195,194472993871804001333001904,741560987173725262228600575,2826427180639940651709411648,10768127547084455437404889871,41007346028674709864965512000,156102328839823280997882770931,594004995398477173261212658768,2259488684753311551610130599515,8591630845543814832297313593744,32658188073138904834487976457895,124098053847950586934171999113120,471410603546701615559360794813287,1790193732850069783503396872539552,6796285241670394978597568690124315,25793981516587566063260120174675760,97868857041887275543792539160671539,371239277237035105256935302789663600

lpb $0
  sub $0,1
  add $1,1
  add $2,$1
  add $1,1
  add $1,$2
  add $1,$0
  add $2,$1
lpe
mov $0,$1