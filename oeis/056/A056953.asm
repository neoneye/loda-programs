; A056953: Denominators of continued fraction for alternating factorial.
; Submitted by Christian Krause
; 1,1,2,3,7,13,34,73,209,501,1546,4051,13327,37633,130922,394353,1441729,4596553,17572114,58941091,234662231,824073141,3405357682,12470162233,53334454417,202976401213,896324308634,3535017524403,16083557845279,65573803186921,306827170866106,1290434218669921,6199668952527617,26846616451246353,132240988644215842,588633468315403843,2968971263911288999,13564373693588558173,69974827707903049154,327697927886085654441,1727194482044146637521,8281153039765859726341,44552237162692939114282

mov $3,1
lpb $0
  mov $2,$3
  add $3,$1
  mov $1,$0
  div $1,2
  mul $1,$2
  sub $0,1
lpe
mov $0,$3
