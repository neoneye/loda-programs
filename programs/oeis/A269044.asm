; A269044: a(n) = 13*n + 7.
; 7,20,33,46,59,72,85,98,111,124,137,150,163,176,189,202,215,228,241,254,267,280,293,306,319,332,345,358,371,384,397,410,423,436,449,462,475,488,501,514,527,540,553,566,579,592,605,618,631,644,657,670,683,696,709,722,735

lpb $0,1
  add $1,1
  sub $0,1
  add $1,12
lpe
add $1,7
