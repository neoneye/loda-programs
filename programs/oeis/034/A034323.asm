; A034323: a(n) = n-th quintic factorial number divided by 2.
; 1,7,84,1428,31416,848232,27143424,1004306688,42180880896,1982501402112,103090072909824,5876134155859968,364320317663318016,24409461283442307072,1757481212407846109184,135326053355404150407168,11096736375143140333387776,965416064637453209004736512,88818277946645695228435759104,8615372960824632437158268633088,878768042004112508590143400574976,94028180494440038419145343861522432

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,5
  mul $1,$2
lpe
mov $0,$1
