; A005320: a(n) = 4*a(n-1) - a(n-2), with a(0) = 0, a(1) = 3.
; 0,3,12,45,168,627,2340,8733,32592,121635,453948,1694157,6322680,23596563,88063572,328657725,1226567328,4577611587,17083879020,63757904493,237947738952,888033051315,3314184466308,12368704813917,46160634789360,172273834343523,642934702584732,2399464975995405,8954925201396888,33420235829592147,124726018116971700,465483836638294653,1737209328436206912,6483353477106532995,24196204579989925068,90301464842853167277,337009654791422744040,1257737154322837808883,4693938962499928491492

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
