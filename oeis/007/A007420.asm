; A007420: Berstel sequence: a(n+1) = 2*a(n) - 4*a(n-1) + 4*a(n-2).
; Submitted by Cruncher Pete
; 0,0,1,2,0,-4,0,16,16,-32,-64,64,256,0,-768,-512,2048,3072,-4096,-12288,4096,40960,16384,-114688,-131072,262144,589824,-393216,-2097152,-262144,6291456,5242880,-15728640,-27262976,29360128,104857600,-16777216,-335544320,-184549376,905969664,1207959552,-1946157056,-5100273664,2415919104,17448304640,4831838208,-50465865728,-50465865728,120259084288,240518168576,-201863462912,-884763262976,0,2731599200256,1924145348608,-7078106103808,-10926396801024,14156212207616,43705587204096,-12919261626368

mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  sub $3,$1
  sub $1,1
  add $1,$3
  add $1,$2
  sub $2,$1
  mul $3,2
lpe
mov $0,$1
