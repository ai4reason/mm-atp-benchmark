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
thf(asuppss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xk:$i] : (Xph => (cwf @ (XA2 @ Xk) @ (XB2 @ Xk) @ XF))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (ccdif @ (XA2 @ Xk) @ XW))) => ((ccfv @ (ccv @ Xk) @ XF) = XZ))) => (Xph => (cwss @ (cco @ XF @ XZ @ ccsupp) @ XW))))))))))).
thf(asuppssr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwss @ (cco @ XF @ XZ @ ccsupp) @ XW)) => ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XZ @ XU)) => ((Xph & (cwcel @ XX @ (ccdif @ XA2 @ XW))) => ((ccfv @ XX @ XF) = XZ)))))))))))))))).
thf(asuppssov1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xv:$i] : (Xph => (cwss @ (cco @ (ccmpt @ (^ [Xx3:$i] : (XD @ Xv)) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xv))) @ XY @ ccsupp) @ (XL @ Xx3 @ Xv))))) => ((! [Xx3:$i] : (! [Xv:$i] : ((Xph & (cwcel @ (ccv @ Xv) @ (XR @ Xx3))) => ((cco @ XY @ (ccv @ Xv) @ (XO @ Xx3)) = XZ)))) => ((! [Xx3:$i] : (! [Xv:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XD @ Xv))) => (cwcel @ (XA2 @ Xx3 @ Xv) @ (XV @ Xx3 @ Xv))))) => ((! [Xx3:$i] : (! [Xv:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XD @ Xv))) => (cwcel @ (XB2 @ Xx3) @ (XR @ Xx3))))) => ((! [Xx3:$i] : (! [Xv:$i] : (Xph => (cwcel @ XY @ (XW @ Xx3 @ Xv))))) => (! [Xx3:$i] : (! [Xv:$i] : (Xph => (cwss @ (cco @ (ccmpt @ (^ [Xx3:$i] : (XD @ Xv)) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3 @ Xv) @ (XB2 @ Xx3) @ (XO @ Xx3)))) @ XZ @ ccsupp) @ (XL @ Xx3 @ Xv)))))))))))))))))))))).
thf(asuppssof1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XO:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xv:$i] : (Xph => (cwss @ (cco @ (XA2 @ Xv) @ XY @ ccsupp) @ (XL @ Xv)))) => ((! [Xv:$i] : ((Xph & (cwcel @ (ccv @ Xv) @ XR)) => ((cco @ XY @ (ccv @ Xv) @ XO) = XZ))) => ((! [Xv:$i] : (Xph => (cwf @ (XD @ Xv) @ (XV @ Xv) @ (XA2 @ Xv)))) => ((! [Xv:$i] : (Xph => (cwf @ (XD @ Xv) @ XR @ XB2))) => ((! [Xv:$i] : (Xph => (cwcel @ (XD @ Xv) @ (XW @ Xv)))) => ((! [Xv:$i] : (Xph => (cwcel @ XY @ (XU @ Xv)))) => (! [Xv:$i] : (Xph => (cwss @ (cco @ (cco @ (XA2 @ Xv) @ XB2 @ (ccof @ XO)) @ XZ @ ccsupp) @ (XL @ Xv))))))))))))))))))))))).
thf(asuppss2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ (ccdif @ XA2 @ XW))) => ((XB2 @ Xk) = XZ))) => ((! [Xk:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xk)))) => (Xph => (cwss @ (cco @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ XZ @ ccsupp) @ XW))))))))))).
thf(asuppsssn_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2) & ((ccv @ Xk) != XW)) => ((XB2 @ Xk) = XZ))) => ((! [Xk:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xk)))) => (Xph => (cwss @ (cco @ (ccmpt @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ XZ @ ccsupp) @ (ccsn @ XW)))))))))))).
thf(asuppssfv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XL:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (Xph => (cwss @ (cco @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ XY @ ccsupp) @ (XL @ Xx3)))) => ((! [Xx3:$i] : (Xph => ((ccfv @ XY @ (XF @ Xx3)) = XZ))) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XD)) => (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)))) => ((! [Xx3:$i] : (Xph => (cwcel @ XY @ (XU @ Xx3)))) => (! [Xx3:$i] : (Xph => (cwss @ (cco @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3)))) @ XZ @ ccsupp) @ (XL @ Xx3)))))))))))))))))).
thf(asuppofss1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xx3)))) => ((Xph => (cwcel @ XZ @ XB2)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwf @ XA2 @ XB2 @ XG)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => ((cco @ XZ @ (ccv @ Xx3) @ XX) = XZ))) => (Xph => (cwss @ (cco @ (cco @ XF @ XG @ (ccof @ XX)) @ XZ @ ccsupp) @ (cco @ XF @ XZ @ ccsupp))))))))))))))))).
thf(asuppofss2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xx3)))) => ((Xph => (cwcel @ XZ @ XB2)) => ((Xph => (cwf @ XA2 @ XB2 @ XF)) => ((Xph => (cwf @ XA2 @ XB2 @ XG)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => ((cco @ (ccv @ Xx3) @ XZ @ XX) = XZ))) => (Xph => (cwss @ (cco @ (cco @ XF @ XG @ (ccof @ XX)) @ XZ @ ccsupp) @ (cco @ XG @ XZ @ ccsupp))))))))))))))))).
thf(asupp0cosupp0_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XF @ XV) & (cwcel @ XG @ XW)) => (((cco @ XF @ XZ @ ccsupp) = cc0) => ((cco @ (cccom @ XF @ XG) @ XZ @ ccsupp) = cc0))))))))).
thf(aimacosupp_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : (((cwcel @ XF @ XV) & (cwcel @ XG @ XW)) => (((cwfun @ XG) & (cwss @ (cco @ XF @ XZ @ ccsupp) @ (ccrn @ XG))) => ((ccima @ XG @ (cco @ (cccom @ XF @ XG) @ XZ @ ccsupp)) = (cco @ XF @ XZ @ ccsupp)))))))))).
thf(aopeliunxp2f_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XE @ Xx3))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XC) => ((XB2 @ Xx3) = (XE @ Xx3)))) => (! [Xx3:$i] : ((cwcel @ (ccop @ XC @ XD) @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (XB2 @ Xx3))))) <=> ((cwcel @ XC @ XA2) & (cwcel @ XD @ (XE @ Xx3))))))))))))).
