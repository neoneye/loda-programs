; A001629: Self-convolution of Fibonacci numbers.
; 0,0,1,2,5,10,20,38,71,130,235,420,744,1308,2285,3970,6865,11822,20284,34690,59155,100610,170711,289032,488400,823800,1387225,2332418,3916061,6566290,10996580,18394910,30737759,51310978,85573315,142587180,237387960,394905492,656451269,1090444930,1810142185,3002921270,4978643596,8249479162,13661617195,22612505090,37409025455,61857842448,102238082976,168903452400,278920277425,460409998850,759695287349,1253056566298,2066068144820,3405392282390,5611044289655,9242288005762,15218767591579,25052342327220,41227831944840,67828183027980,111560745754781,183441668320642,301559884395265,495611762573630,814339327146460,1337728979755378,2197013877114691,3607466317118210,5922149224693895,9720008032521240,15950218778385264,26168680822785768,42925415134220425,70399065501934850,115435965714133325,189251485838974882,310215391253992964,508411271416759310,833098996695428495,1364926996460655490,2235915055529227891,3662147842711494972,5997257751335478360,9819906237863340420,16076859486109941365,26316961864700771458,43073712988449325081,70490762631516198470,115344455035970237740,188715284861857252330,308719786508203020379,504975185174806619138,825895132098131516255,1350610591492806358560,2208446158225927974720,3610737458573592656352,5902804760289369054049,9648844071207668456450

mov $10,1
lpb $10
  mov $5,2
  mov $9,$0
  sub $10,1
  lpb $5
    mov $0,$9
    sub $0,1
    sub $5,1
    mov $7,2
    lpb $7
      sub $7,1
      add $0,$7
      mov $2,$0
      sub $0,1
      sub $2,2
      mov $3,2
      mov $6,0
      lpb $0
        sub $0,1
        trn $2,$6
        add $2,$0
        mov $4,$6
        add $6,$3
        mov $3,$4
        add $6,3
        add $6,$2
      lpe
      mov $8,$7
      lpb $8
        mov $1,$6
        sub $8,1
      lpe
    lpe
  lpe
lpe
div $1,5
mov $0,$1