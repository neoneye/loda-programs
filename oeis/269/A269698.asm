; A269698: First differences of the numbers of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 6", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 4,-1,16,-16,16,-4,64,-76,16,-4,64,-64,64,-16,256,-316,16,-4,64,-64,64,-16,256,-304,64,-16,256,-256,256,-64,1024,-1276,16,-4,64,-64,64,-16,256,-304,64,-16,256,-256,256,-64,1024,-1264,64,-16,256,-256,256,-64,1024,-1216,256,-64,1024,-1024,1024,-256,4096,-5116,16,-4,64,-64,64,-16,256,-304,64,-16,256,-256,256,-64,1024,-1264,64,-16,256,-256,256,-64,1024,-1216,256,-64,1024,-1024,1024,-256,4096,-5104,64,-16,256,-256

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $5,1
  mov $6,3
  lpb $0
    lpb $0
      dif $0,2
      mov $6,2
    lpe
    add $6,2
    sub $0,1
    mul $5,$6
  lpe
  add $1,$2
  mov $2,$5
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
