; A322039: Expansion of (1 + x)^2 / ((1 - x)^2*(1 + 2*x)^2).
; 1,0,4,-4,16,-28,72,-148,336,-716,1560,-3332,7136,-15164,32168,-67956,143216,-300972,631096,-1320420,2757376,-5747740,11961544,-24855124,51574416,-106877068,221210712,-457334468,944495136,-1948642556,4016589800,-8271788852,17020796336,-34996029804,71900934008,-147619616676,302874730816,-621020456412,1272582902536,-2606249784340,5334667527376,-10913670971980,22316013778584,-45609371226244,93173429790816,-190256234258108,388331217869352,-792299934444788,1615874866301936,-3294299727428396,6713699444506040

mov $1,1
lpb $0,1
  mov $2,$0
  cal $2,84219 ; Inverse binomial transform of A053088.
  sub $0,1
  add $1,$2
lpe