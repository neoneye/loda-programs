; A170687: Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^50 = I.
; 1,6,30,150,750,3750,18750,93750,468750,2343750,11718750,58593750,292968750,1464843750,7324218750,36621093750,183105468750,915527343750,4577636718750,22888183593750,114440917968750,572204589843750,2861022949218750,14305114746093750,71525573730468750,357627868652343750,1788139343261718750,8940696716308593750
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,1
mov $1,1
lpb $0,1
  add $1,$2
  mov $2,$1
  add $2,$2
  add $1,$2
  sub $0,1
lpe
