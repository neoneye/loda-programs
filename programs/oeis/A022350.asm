; A022350: Fibonacci sequence beginning 0, 16.
; 0,16,16,32,48,80,128,208,336,544,880,1424,2304,3728,6032,9760,15792,25552,41344,66896,108240,175136,283376,458512,741888,1200400,1942288,3142688,5084976,8227664,13312640,21540304,34852944,56393248,91246192,147639440,238885632,386525072,625410704,1011935776,1637346480,2649282256,4286628736,6935910992,11222539728,18158450720,29380990448,47539441168,76920431616,124459872784,201380304400,325840177184,527220481584,853060658768,1380281140352,2233341799120,3613622939472,5846964738592,9460587678064,15307552416656,24768140094720,40075692511376,64843832606096,104919525117472,169763357723568,274682882841040,444446240564608,719129123405648,1163575363970256,1882704487375904,3046279851346160,4928984338722064,7975264190068224,12904248528790288

lpb $0,1
  add $3,$2
  mov $2,$1
  sub $0,1
  mov $1,2
  add $1,$3
  add $1,6
lpe
mul $1,2
