; A317974: a(n) = 2*(a(n-1)+a(n-2)+a(n-3))-a(n-4) for n >= 4, with initial terms 0,0,1,1.
; Submitted by Jon Maiga
; 0,0,1,1,4,12,33,97,280,808,2337,6753,19516,56404,163009,471105,1361520,3934864,11371969,32865601,94983348,274506972,793339873,2292794785,6626299912,19150362168,55345573857,159951677089,462268926316,1335981992356,3861059617665,11158669395585,32249153084896,93201782203936,269358149751169,778459500684417,2249789712194148,6502012943055532,18791166162117025,54307478134048993,156951524766248952,453598325181774408,1310923490002027681,3788639201766053089,10949370509133461404,31644268076621309940

mov $6,2
lpb $6
  sub $6,1
  add $0,$6
  sub $0,1
  mov $5,2
  lpb $5
    sub $0,1
    mov $1,1
    sub $5,2
    lpb $0
      sub $0,1
      add $2,$1
      add $3,$4
      add $1,$3
      add $4,$2
      add $4,$2
      sub $4,$3
      add $3,$4
    lpe
  lpe
lpe
mov $0,$4
div $0,2