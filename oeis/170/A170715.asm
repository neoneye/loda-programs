; A170715: Number of reduced words of length n in Coxeter group on 34 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; 1,34,1122,37026,1221858,40321314,1330603362,43909910946,1449027061218,47817893020194,1577990469666402,52073685498991266,1718431621466711778,56708243508401488674,1871372035777249126242,61755277180649221165986,2037924146961424298477538,67251496849727001849758754,2219299396040991061042038882,73236880069352705014387283106,2416817042288639265474780342498,79754962395525095760667751302434,2631913759052328160102035792980322,86853154048726829283367181168350626,2866154083607985366351116978555570658,94583084759063517089586860292333831714

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,33
lpe
mov $0,$2
div $0,33
