; A285391: Start with a single cell at coordinates (0, 0), then iteratively subdivide the grid into 3 X 3 cells and remove the cells whose sum of modulo 2 coordinates is 2; a(n) is the number of cells after n iterations.
; Submitted by shift
; 1,8,60,444,3276,24156,178092,1312956,9679500,71360028,526086252,3878455932,28593068364,210796144092,1554048476460,11456882559036,84463361313804,622687661115804,4590628614276588,33843405595099644,249503106984577740,1839407095720003932,13560626577665102508,99972754050345875388,737027267521131648396,5433572359086034330908,40057824021520729197420,295317547884654150805884,2177164042703638606883916,16050665809716897652284636,118330023775008415587954732,872362224258472968464176956

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,$1
  mul $3,2
  sub $3,$2
  mov $1,$3
  mul $1,4
  mul $3,2
lpe
mov $0,$3
