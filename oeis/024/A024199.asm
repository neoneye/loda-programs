; A024199: a(n) = (2n-1)!! * Sum_{k=0..n-1}(-1)^k/(2k+1).
; Submitted by Simon Strandgaard
; 0,1,2,13,76,789,7734,110937,1528920,28018665,497895210,11110528485,241792844580,6361055257725,163842638377950,4964894559637425,147721447995130800,5066706567801827025,171002070002301095250,6548719685561840296125,247199273204273879989500,10455001188148106850385125,436451980632680605963119750,20204201158151210778288335625,924223663097480648631894165000,46479527684550985906502721725625,2312020070466153009178183333616250,125517291648449420361169945875583125,6745498961236322643503856875879212500

mov $1,-1
mov $2,-1
lpb $0
  sub $0,1
  mul $1,-1
  add $2,2
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
