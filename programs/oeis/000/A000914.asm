; A000914: Stirling numbers of the first kind: s(n+2, n).
; 0,2,11,35,85,175,322,546,870,1320,1925,2717,3731,5005,6580,8500,10812,13566,16815,20615,25025,30107,35926,42550,50050,58500,67977,78561,90335,103385,117800,133672,151096,170170,190995,213675,238317,265031,293930,325130,358750,394912,433741,475365,519915,567525,618332,672476,730100,791350,856375,925327,998361,1075635,1157310,1243550,1334522,1430396,1531345,1637545,1749175,1866417,1989456,2118480,2253680,2395250,2543387,2698291,2860165,3029215,3205650,3389682,3581526,3781400,3989525,4206125,4431427,4665661,4909060,5161860,5424300,5696622,5979071,6271895,6575345,6889675,7215142,7552006,7900530,8260980,8633625,9018737,9416591,9827465,10251640,10689400,11141032,11606826,12087075,12582075

add $0,1
lpb $0
  add $2,$3
  add $3,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
