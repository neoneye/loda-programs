; A169566: Number of reduced words of length n in Coxeter group on 25 generators S_i with relations (S_i)^2 = (S_i S_j)^35 = I.
; 1,25,600,14400,345600,8294400,199065600,4777574400,114661785600,2751882854400,66045188505600,1585084524134400,38042028579225600,913008685901414400,21912208461633945600,525893003079214694400,12621432073901152665600,302914369773627663974400,7269944874567063935385600,174478676989609534449254400,4187488247750628826782105600,100499717946015091842770534400,2411993230704362204226492825600,57887837536904692901435827814400,1389308100885712629634459867545600,33343394421257103111227036821094400,800241466110170474669448883706265600

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,24
lpe
mov $0,$2
div $0,24
