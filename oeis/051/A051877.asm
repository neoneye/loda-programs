; A051877: Partial sums of A051740.
; 1,12,57,182,462,1008,1974,3564,6039,9724,15015,22386,32396,45696,63036,85272,113373,148428,191653,244398,308154,384560,475410,582660,708435,855036,1024947,1220842,1445592,1702272,1994168,2324784,2697849,3117324,3587409,4112550,4697446,5347056,6066606,6861596,7737807,8701308,9758463,10915938,12180708,13560064,15061620,16693320,18463445,20380620,22453821,24692382,27106002,29704752,32499082,35499828,38718219,42165884,45854859,49797594,54006960,58496256,63279216,68370016,73783281,79534092,85637993,92110998,98969598,106230768,113911974,122031180,130606855,139657980,149204055,159265106,169861692,181014912,192746412,205078392,218033613,231635404,245907669,260874894,276562154,292995120,310200066,328203876,347034051,366718716,387286627,408767178,431190408,454587008,478988328,504426384,530933865,558544140,587291265,617209990

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,51740 ; Partial sums of A007584.
  add $1,$2
lpe
add $1,1
mov $0,$1