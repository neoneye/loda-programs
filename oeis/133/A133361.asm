; A133361: Multiply by 9 and reverse.
; Submitted by Jon Maiga
; 1,9,18,261,9432,88848,236997,3792312,80803143,782822727,3454045407,36680468013,711212421033,7929871190046,41401704886317,358679343516273,7546461904118223,70046073175181976,487736675856414036,4236277072800369834,60582330255639462183,746951557003279042545,5092831159203104652276,48407814972823408453854,686480676014557433076534,6088867986101314806238716,44484165233811947811899745,507790703035703401784753004,6307772606160331237236110754,68769942153118924455435996765,588079329890023070873974929816,4438634775687367020109693172925,52365583278908130368118921774993,739479592070313371371015942092174,6659288743419332430282368236135566,49002252141314527819937709689533995,559508502783934973057038172962020144,6921818566553433157574145505256755305,54779701374590376181489808989076369226

mov $2,$0
mov $0,1
lpb $2
  mul $0,9
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $2,1
lpe