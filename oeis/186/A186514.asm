; A186514: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=i^2 and g(j)=4+5j^2.  Complement of A186513.
; Submitted by Simon Strandgaard
; 4,6,10,13,16,19,22,26,29,32,35,38,42,45,48,51,55,58,61,64,68,71,74,77,80,84,87,90,93,97,100,103,106,110,113,116,119,122,126,129,132,135,139,142,145,148,152,155,158,161,165,168,171,174,178,181,184,187,190,194,197,200,203,207,210,213,216,220,223,226,229,233,236,239,242,245,249,252,255,258,262,265

add $0,1
mov $1,5
mov $2,$0
pow $0,2
mul $0,5
lpb $0
  sub $0,$1
  add $1,2
lpe
div $1,2
mov $0,$1
add $0,$2
