; A054493: A Pellian-related recursive sequence.
; 1,7,36,175,841,4032,19321,92575,443556,2125207,10182481,48787200,233753521,1119980407,5366148516,25710762175,123187662361,590227549632,2827950085801,13549522879375,64919664311076,311048798676007,1490324329068961,7140572846668800,34212539904275041,163922126674706407,785398093469256996,3763068340671578575,18029943609888635881,86386649708771600832,413903304933969368281,1983129874961075240575,9501746069871406834596,45525600474395958932407,218126256302108387827441,1045105681036145980204800,5007402148878621513196561,23991905063356961585778007,114952123167906186415693476,550768710776173970492689375,2638891430712963666047753401,12643688442788644359746077632,60579550783230258132682634761,290254065473362646303667096175,1390690776583582973385652846116,6663199817444552220624597134407,31925308310639178129737332825921,152963341735751338428062066995200,732891400368117514010573002150081,3511493660104836231624802943755207,16824576900156063644113441716625956,80611390840675481988942405639374575,386232377303221346300598586480246921

mov $1,10
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $1,$2
lpe
sub $1,8
div $1,6
add $1,1
mov $0,$1