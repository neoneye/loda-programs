; A177154: Fractional part of the conversion from degrees Centigrade (or Celsius) to Fahrenheit.
; 0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2,0,8,6,4,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,5
  sub $1,$0
  sub $0,5
  add $1,$1
lpe
