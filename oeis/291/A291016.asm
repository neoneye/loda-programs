; A291016: p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - 4 S + S^2.
; Submitted by Simon Strandgaard
; 4,19,90,426,2016,9540,45144,213624,1010880,4783536,22635936,107114400,506870784,2398538304,11350005120,53708800896,254152774656,1202663842560,5691066407424,26930415389184,127436093890560,603034071008256,2853587862706176,13503322750187520,63898409324888064,302370519448203264,1430832660739891200,6770772847750127616,32039641122061418496,151613209645867745280,717441411142837960704,3394969208981821292544,16065166787033899991040,76021185468312472190976,359736112087671433199616

mov $1,4
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  mul $1,6
  sub $1,$2
lpe
mov $0,$1
