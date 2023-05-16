include('Axioms/mmaxv3_000').
include('Axioms/mmaxv3_001').
include('Axioms/mmaxv3_002').
include('Axioms/mmaxv3_003').
include('Axioms/mmaxv3_004').
include('Axioms/mmaxv3_005').
include('Axioms/mmaxv3_006').
include('Axioms/mmaxv3_007').
include('Axioms/mmaxv3_008').
include('Axioms/mmaxv3_009').
include('Axioms/mmaxv3_010').
include('Axioms/mmaxv3_011').
include('Axioms/mmaxv3_012').
include('Axioms/mmaxv3_013').
include('Axioms/mmaxv3_014').
include('Axioms/mmaxv3_015').
include('Axioms/mmaxv3_016').
include('Axioms/mmaxv3_017').
include('Axioms/mmaxv3_018').
include('Axioms/mmaxv3_019').
include('Axioms/mmaxv3_020').
include('Axioms/mmaxv3_021').
include('Axioms/mmaxv3_022').
include('Axioms/mmaxv3_023').
include('Axioms/mmaxv3_024').
include('Axioms/mmaxv3_025').
include('Axioms/mmaxv3_026').
include('Axioms/mmaxv3_027').
include('Axioms/mmaxv3_028').
include('Axioms/mmaxv3_029').
include('Axioms/mmaxv3_030').
include('Axioms/mmaxv3_031').
include('Axioms/mmaxv3_032').
include('Axioms/mmaxv3_033').
include('Axioms/mmaxv3_034').
include('Axioms/mmaxv3_035').
include('Axioms/mmaxv3_036').
include('Axioms/mmaxv3_037').
include('Axioms/mmaxv3_038').
include('Axioms/mmaxv3_039').
include('Axioms/mmaxv3_040').
include('Axioms/mmaxv3_041').
include('Axioms/mmaxv3_042').
include('Axioms/mmaxv3_043').
include('Axioms/mmaxv3_044').
include('Axioms/mmaxv3_045').
include('Axioms/mmaxv3_046').
include('Axioms/mmaxv3_047').
thf(ainfpssrlem5_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwss @ XB2 @ XA2)) => ((Xph => (cwf1o @ XB2 @ XA2 @ XF)) => ((Xph => (cwcel @ XC @ (ccdif @ XA2 @ XB2))) => ((XG = (ccres @ (ccrdg @ (cccnv @ XF) @ XC) @ ccom)) => (Xph => ((cwcel @ XA2 @ XV) => (cwbr @ ccom @ XA2 @ ccdom))))))))))))))).
thf(ainfpssr_thm,axiom,(! [XA2:($i > $o)] : (! [XX:($i > $o)] : (((cwpss @ XX @ XA2) & (cwbr @ XX @ XA2 @ ccen)) => (cwbr @ ccom @ XA2 @ ccdom))))).
thf(afin4en1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => ((cwcel @ XA2 @ ccfin4) => (cwcel @ XB2 @ ccfin4)))))).
thf(assfin4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfin4) & (cwss @ XB2 @ XA2)) => (cwcel @ XB2 @ ccfin4))))).
thf(adomfin4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfin4) & (cwbr @ XB2 @ XA2 @ ccdom)) => (cwcel @ XB2 @ ccfin4))))).
thf(aominf4_thm,axiom,(~ (cwcel @ ccom @ ccfin4))).
thf(ainfpssALT_thm,axiom,(! [XA2:($i > $o)] : ((cwbr @ ccom @ XA2 @ ccdom) => (? [Xx3:$i] : ((cwpss @ (ccv @ Xx3) @ XA2) & (cwbr @ (ccv @ Xx3) @ XA2 @ ccen)))))).
thf(aisfin4_2_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ ccfin4) <=> (~ (cwbr @ ccom @ XA2 @ ccdom))))))).
thf(aisfin4_3_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfin4) <=> (cwbr @ XA2 @ (cco @ XA2 @ cc1o @ cccda) @ ccsdm)))).
thf(afin23lem7_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ (XV @ Xx3)) & (cwss @ XB2 @ (ccpw @ XA2)) & (XB2 != cc0)) => ((ccrab @ (^ [Xx3:$i] : (cwcel @ (ccdif @ XA2 @ (ccv @ Xx3)) @ XB2)) @ (^ [Xx3:$i] : (ccpw @ XA2))) != cc0))))))).
thf(afin23lem11_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xc:$i] : (((ccv @ Xz) = (ccdif @ XA2 @ (ccv @ Xx3))) => ((Xps @ Xz @ Xw @ Xv @ Xc) <=> (Xch @ Xx3 @ Xw @ Xv @ Xc)))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xc:$i] : (((ccv @ Xw) = (ccdif @ XA2 @ (ccv @ Xv))) => ((Xph @ Xx3 @ Xz @ Xw @ Xc) <=> (Xth @ Xx3 @ Xz @ Xv @ Xc)))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xc:$i] : (((cwss @ (ccv @ Xx3) @ XA2) & (cwss @ (ccv @ Xv) @ XA2)) => ((Xch @ Xx3 @ Xw @ Xv @ Xc) <=> (Xth @ Xx3 @ Xz @ Xv @ Xc)))))))) => (! [Xz:$i] : (! [Xw:$i] : (! [Xc:$i] : ((cwss @ XB2 @ (ccpw @ XA2)) => ((cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xw:$i] : (~ (Xph @ Xx3 @ Xz @ Xw @ Xc))) @ (^ [Xw:$i] : (ccrab @ (^ [Xc:$i] : (cwcel @ (ccdif @ XA2 @ (ccv @ Xc)) @ XB2)) @ (^ [Xc:$i] : (ccpw @ XA2)))))) @ (^ [Xx3:$i] : (ccrab @ (^ [Xc:$i] : (cwcel @ (ccdif @ XA2 @ (ccv @ Xc)) @ XB2)) @ (^ [Xc:$i] : (ccpw @ XA2))))) => (cwrex @ (^ [Xz:$i] : (cwral @ (^ [Xv:$i] : (~ (Xps @ Xz @ Xw @ Xv @ Xc))) @ (^ [Xv:$i] : XB2))) @ (^ [Xz:$i] : XB2))))))))))))))))).
thf(afin2i2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccfin2) & (cwss @ XB2 @ (ccpw @ XA2))) & ((XB2 != cc0) & (cwor @ XB2 @ ccrpss))) => (cwcel @ (ccint @ XB2) @ XB2))))).
thf(aisfin2_2_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xy1:$i] : ((cwcel @ XA2 @ (XV @ Xy1)) => ((cwcel @ XA2 @ ccfin2) <=> (cwral @ (^ [Xy1:$i] : ((((ccv @ Xy1) != cc0) & (cwor @ (ccv @ Xy1) @ ccrpss)) => (cwcel @ (ccint @ (ccv @ Xy1)) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (ccpw @ XA2)))))))))).
thf(assfin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfin2) & (cwss @ XB2 @ XA2)) => (cwcel @ XB2 @ ccfin2))))).
thf(aenfin2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccen) => ((cwcel @ XA2 @ ccfin2) => (cwcel @ XB2 @ ccfin2)))))).
thf(afin23lem24_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((((cword @ XA2) & (cwss @ XB2 @ XA2)) & ((cwcel @ XC @ XB2) & (cwcel @ XD @ XB2))) => (((ccin @ XC @ XB2) = (ccin @ XD @ XB2)) <=> (XC = XD)))))))).
thf(afincssdom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn) & ((cwss @ XA2 @ XB2) | (cwss @ XB2 @ XA2))) => ((cwbr @ XA2 @ XB2 @ ccdom) <=> (cwss @ XA2 @ XB2)))))).
thf(afin23lem25_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn) & ((cwss @ XA2 @ XB2) | (cwss @ XB2 @ XA2))) => ((cwbr @ XA2 @ XB2 @ ccen) <=> (XA2 = XB2)))))).
thf(afin23lem26_thm,axiom,(! [XS:($i > $o)] : (! [Xi:$i] : ((((cwss @ XS @ ccom) & (~ (cwcel @ XS @ ccfn))) & (cwcel @ (ccv @ Xi) @ ccom)) => (cwrex @ (^ [Xj:$i] : (cwbr @ (ccin @ (ccv @ Xj) @ XS) @ (ccv @ Xi) @ ccen)) @ (^ [Xj:$i] : XS)))))).
thf(afin23lem23_thm,axiom,(! [XS:($i > $o)] : (! [Xi:$i] : ((((cwss @ XS @ ccom) & (~ (cwcel @ XS @ ccfn))) & (cwcel @ (ccv @ Xi) @ ccom)) => (cwreu @ (^ [Xj:$i] : (cwbr @ (ccin @ (ccv @ Xj) @ XS) @ (ccv @ Xi) @ ccen)) @ (^ [Xj:$i] : XS)))))).
thf(afin23lem22_thm,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : ((XC @ Xi @ Xj) = (ccmpt @ (^ [Xi:$i] : ccom) @ (^ [Xi:$i] : (ccrio @ (^ [Xj:$i] : (cwbr @ (ccin @ (ccv @ Xj) @ XS) @ (ccv @ Xi) @ ccen)) @ (^ [Xj:$i] : XS))))))) => (! [Xi:$i] : (! [Xj:$i] : (((cwss @ XS @ ccom) & (~ (cwcel @ XS @ ccfn))) => (cwf1o @ ccom @ XS @ (XC @ Xi @ Xj))))))))).
thf(afin23lem27_thm,axiom,(! [XC:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : ((XC @ Xi @ Xj) = (ccmpt @ (^ [Xi:$i] : ccom) @ (^ [Xi:$i] : (ccrio @ (^ [Xj:$i] : (cwbr @ (ccin @ (ccv @ Xj) @ XS) @ (ccv @ Xi) @ ccen)) @ (^ [Xj:$i] : XS))))))) => (! [Xi:$i] : (! [Xj:$i] : (((cwss @ XS @ ccom) & (~ (cwcel @ XS @ ccfn))) => (cwiso @ ccom @ XS @ ccep @ ccep @ (XC @ Xi @ Xj))))))))).
thf(aisfin3ds_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XF @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb) = (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : ((cwral @ (^ [Xb:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xb)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xb) @ (ccv @ Xa)))) @ (^ [Xb:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap)))))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((cwcel @ XA2 @ (XV @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb)) => ((cwcel @ XA2 @ (XF @ Xx3 @ Xf1 @ Xg1 @ Xa @ Xb)) <=> (cwral @ (^ [Xf1:$i] : ((cwral @ (^ [Xx3:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xx3)) @ (ccv @ Xf1)) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)))) @ (^ [Xx3:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xf1))) @ (ccrn @ (ccv @ Xf1))))) @ (^ [Xf1:$i] : (cco @ (ccpw @ XA2) @ ccom @ ccmap))))))))))))))).
thf(assfin3ds_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : ((! [Xg1:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XF @ Xg1 @ Xa @ Xb) = (^ [Xg1:$i] : (cwral @ (^ [Xa:$i] : ((cwral @ (^ [Xb:$i] : (cwss @ (ccfv @ (ccsuc @ (ccv @ Xb)) @ (ccv @ Xa)) @ (ccfv @ (ccv @ Xb) @ (ccv @ Xa)))) @ (^ [Xb:$i] : ccom)) => (cwcel @ (ccint @ (ccrn @ (ccv @ Xa))) @ (ccrn @ (ccv @ Xa))))) @ (^ [Xa:$i] : (cco @ (ccpw @ (ccv @ Xg1)) @ ccom @ ccmap)))))))) => (! [Xg1:$i] : (! [Xa:$i] : (! [Xb:$i] : (((cwcel @ XA2 @ (XF @ Xg1 @ Xa @ Xb)) & (cwss @ XB2 @ XA2)) => (cwcel @ XB2 @ (XF @ Xg1 @ Xa @ Xb))))))))))).
thf(afin23lem12_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : ((! [Xt:$i] : ((XU @ Xt) = (ccseqom @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xu:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xu:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xu:$i] : (ccif @ ((ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)) = cc0) @ (ccv @ Xu) @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)))))) @ (ccuni @ (ccrn @ (ccv @ Xt)))))) => (! [Xt:$i] : ((cwcel @ (XA2 @ Xt) @ ccom) => ((ccfv @ (ccsuc @ (XA2 @ Xt)) @ (XU @ Xt)) = (ccif @ ((ccin @ (ccfv @ (XA2 @ Xt) @ (ccv @ Xt)) @ (ccfv @ (XA2 @ Xt) @ (XU @ Xt))) = cc0) @ (ccfv @ (XA2 @ Xt) @ (XU @ Xt)) @ (ccin @ (ccfv @ (XA2 @ Xt) @ (ccv @ Xt)) @ (ccfv @ (XA2 @ Xt) @ (XU @ Xt))))))))))).
thf(afin23lem13_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : ((! [Xt:$i] : ((XU @ Xt) = (ccseqom @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xu:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xu:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xu:$i] : (ccif @ ((ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)) = cc0) @ (ccv @ Xu) @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)))))) @ (ccuni @ (ccrn @ (ccv @ Xt)))))) => (! [Xt:$i] : ((cwcel @ (XA2 @ Xt) @ ccom) => (cwss @ (ccfv @ (ccsuc @ (XA2 @ Xt)) @ (XU @ Xt)) @ (ccfv @ (XA2 @ Xt) @ (XU @ Xt))))))))).
thf(afin23lem14_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : ((! [Xt:$i] : ((XU @ Xt) = (ccseqom @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xu:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xu:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xu:$i] : (ccif @ ((ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)) = cc0) @ (ccv @ Xu) @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)))))) @ (ccuni @ (ccrn @ (ccv @ Xt)))))) => (! [Xt:$i] : (((cwcel @ (XA2 @ Xt) @ ccom) & ((ccuni @ (ccrn @ (ccv @ Xt))) != cc0)) => ((ccfv @ (XA2 @ Xt) @ (XU @ Xt)) != cc0))))))).
thf(afin23lem15_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > ($i > $o))] : ((! [Xt:$i] : ((XU @ Xt) = (ccseqom @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xu:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xu:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xu:$i] : (ccif @ ((ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)) = cc0) @ (ccv @ Xu) @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)))))) @ (ccuni @ (ccrn @ (ccv @ Xt)))))) => (! [Xu:$i] : (! [Xt:$i] : (! [Xi:$i] : ((((cwcel @ (XA2 @ Xt) @ ccom) & (cwcel @ (XB2 @ Xu @ Xt @ Xi) @ ccom)) & (cwss @ (XB2 @ Xu @ Xt @ Xi) @ (XA2 @ Xt))) => (cwss @ (ccfv @ (XA2 @ Xt) @ (XU @ Xt)) @ (ccfv @ (XB2 @ Xu @ Xt @ Xi) @ (XU @ Xt)))))))))))).
thf(afin23lem16_thm,axiom,(! [XU:($i > ($i > $o))] : ((! [Xt:$i] : ((XU @ Xt) = (ccseqom @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xu:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xu:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xu:$i] : (ccif @ ((ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)) = cc0) @ (ccv @ Xu) @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)))))) @ (ccuni @ (ccrn @ (ccv @ Xt)))))) => (! [Xt:$i] : ((ccuni @ (ccrn @ (XU @ Xt))) = (ccuni @ (ccrn @ (ccv @ Xt)))))))).
thf(afin23lem19_thm,conjecture,(! [XA2:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : ((! [Xt:$i] : ((XU @ Xt) = (ccseqom @ (ccmpt2 @ (^ [Xi:$i] : (^ [Xu:$i] : ccom)) @ (^ [Xi:$i] : (^ [Xu:$i] : ccvv)) @ (^ [Xi:$i] : (^ [Xu:$i] : (ccif @ ((ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)) = cc0) @ (ccv @ Xu) @ (ccin @ (ccfv @ (ccv @ Xi) @ (ccv @ Xt)) @ (ccv @ Xu)))))) @ (ccuni @ (ccrn @ (ccv @ Xt)))))) => (! [Xt:$i] : ((cwcel @ (XA2 @ Xt) @ ccom) => ((cwss @ (ccfv @ (ccsuc @ (XA2 @ Xt)) @ (XU @ Xt)) @ (ccfv @ (XA2 @ Xt) @ (ccv @ Xt))) | ((ccin @ (ccfv @ (ccsuc @ (XA2 @ Xt)) @ (XU @ Xt)) @ (ccfv @ (XA2 @ Xt) @ (ccv @ Xt))) = cc0)))))))).
