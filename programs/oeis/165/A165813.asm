; A165813: a(n) = n*(a(n-1)+3), a(0)=1.
; 1,4,14,51,216,1095,6588,46137,369120,3322107,33221100,365432133,4385185632,57007413255,798103785612,11971556784225,191544908547648,3256263445310067,58612742015581260,1113642098296043997,22272841965920880000,467729681284338480063,10290052988255446561452,236671218729875270913465,5680109249517006501923232,142002731237925162548080875,3692071012186054226250102828,99685917329023464108752776437,2791205685212656995045077740320,80944964871167052856307254469367,2428348946135011585689217634081100,75278817330185359156365746656514193

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,3
  mul $1,$2
  add $2,1
lpe
mov $0,$1
