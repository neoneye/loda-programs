; A015583: a(0) = 0, a(1) = 1; for n >= 2, a(n) = 9*a(n-1) + 7*a(n-2).
; Submitted by Jamie Morken(s3)
; 0,1,9,88,855,8311,80784,785233,7632585,74189896,721137159,7009563703,68134033440,662273246881,6437397456009,62572489832248,608214190682295,5911935144966391,57464915639473584,558567786770026993,5429364490406558025,52774254921049211176,512973845722288806759,4986184395947943739063,48466476483587515298880,471101579123923243863361,4579179547500421801862409,44510326981371258923805208,432647199664844282927283735,4205397085853197358812190071,40877104170332686209800696784,397331717133966557399891601553,3862125183398027820067629291465,37540448670520016282407904834056,364898914318466341282144548546759,3546873369559837185516156270759223,34476152726267799058620418276660320,335113488123329051826196858385257441,3257354462193836059846114653403939209,31661984576607827901398409889332254968,307759342424827303531508491577817869175

mov $3,1
lpb $0
  sub $0,1
  mul $1,7
  add $3,$1
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $3,$2
lpe
mov $0,$1
