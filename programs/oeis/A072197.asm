; A072197: a(n) = 4*a(n-1) + 1 with a(0) = 3.
; 3,13,53,213,853,3413,13653,54613,218453,873813,3495253,13981013,55924053,223696213,894784853,3579139413,14316557653,57266230613,229064922453,916259689813,3665038759253,14660155037013,58640620148053,234562480592213,938249922368853

add $1,3
lpb $0,1
  sub $0,1
  add $1,$1
  add $1,$1
  add $1,1
lpe
