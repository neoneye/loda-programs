; A260655: a(n) = 4*36^n*Gamma(n+3/2)/(sqrt(Pi)*(n+2)!).
; Submitted by Jamie Morken(s1)
; 1,18,405,10206,275562,7794468,227988189,6839645670,209293157502,6507114533244,204974107797186,6527636971387308,209816902651734900,6798067645916210760,221786956948016376045,7279830704529008107830,240234413249457267558390,7965667386692530450620300,265256723976861264005655990,8867153344369362253903357380,297452689461117697426394443020,10009929636648047730783882560760,337835125236871610913956036425650,11432340638015735313328272272643996,387820170874226097936751390172000172,13185885809723687329849547265848005848

mov $1,$0
add $0,1
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
lpb $1
  mul $0,9
  sub $1,1
lpe