; A277359: Number of self-avoiding planar walks starting at (0,0), ending at (n,n), remaining in the first quadrant and using steps (0,1) and (1,0) on or below the diagonal and using steps (1,1), (-1,1), and (1,-1) on or above the diagonal.
; Submitted by Jamie Morken(l1)
; 1,2,7,32,176,1126,8227,67768,622706,6323932,70400734,852952952,11176241098,157506733030,2375966883371,38200984291800,652179787654530,11783182484950980,224623760504277810,4505795627243046240,94873821120923655336,2092249161797280567516,48226937970646205237934,1159754783603666630173872,29046829815733192835834980,756485798467416201847932040,20456758020856951424201803796,573610380716293415741937412264,16656834591297446548262406303934,500323806855737464856893308778022

mov $5,$0
add $5,1
lpb $5
  mul $4,$5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  add $1,1
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  add $4,$1
lpe
mov $0,$1
