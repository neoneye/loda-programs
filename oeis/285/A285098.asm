; A285098: Row sums of irregular triangle A070168.
; Submitted by Christian Krause
; 1,3,23,7,20,29,124,15,147,30,117,41,63,138,296,31,106,165,231,50,84,139,281,65,294,89,40616,166,212,326,40486,63,377,140,258,201,259,269,986,90,40589,126,588,183,253,327,40455,113,382,344,514,141,223,40670,41000,222,731,270,947,386,480,40548,42122,127,545,443,665,208,314,328,40408,273,41183,333,698,345,463,1064,1850,170,683,40671,40945,210,340,674,1192,271,888,343,39524,419,561,40549,42059,209,41426,480,806,444

add $0,1
mov $1,270
mov $4,$0
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $1,0
    mov $2,0
  lpe
  mov $2,$0
  lpb $2
    mod $2,2
    mov $3,1
    lpb $2
      mul $0,3
      add $0,1
      sub $2,1
    lpe
  lpe
  lpb $3
    div $0,2
    sub $3,1
    add $4,$0
  lpe
  sub $1,1
lpe
mov $0,$4