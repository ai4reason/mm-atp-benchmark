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
include('Axioms/mmaxv3_048').
thf(azorn2lem7_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XR:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > ($i > $o)))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XF @ Xw) = (ccrecs @ (ccmpt @ (^ [Xf1:$i] : ccvv) @ (^ [Xf1:$i] : (ccrio @ (^ [Xv:$i] : (cwral @ (^ [Xu:$i] : (~ (cwbr @ (ccv @ Xu) @ (ccv @ Xv) @ (ccv @ Xw)))) @ (^ [Xu:$i] : (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xf1 @ Xg1 @ Xs1 @ Xr @ Xa @ Xb)))) @ (^ [Xv:$i] : (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xf1 @ Xg1 @ Xs1 @ Xr @ Xa @ Xb))))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xu:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : (! [Xa:$i] : (! [Xb:$i] : ((XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xu @ Xf1 @ Xg1 @ Xs1 @ Xr @ Xa @ Xb) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccrn @ (ccv @ Xf1))))) @ (^ [Xz:$i] : XA2)))))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XD @ Xx3 @ Xz @ Xw @ Xg1 @ Xs1 @ Xr) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccima @ (XF @ Xw) @ (ccv @ Xx3))))) @ (^ [Xz:$i] : XA2))))))))) => ((! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xg1:$i] : ((XH @ Xy1 @ Xz @ Xw @ Xg1) = (ccrab @ (^ [Xz:$i] : (cwral @ (^ [Xg1:$i] : (cwbr @ (ccv @ Xg1) @ (ccv @ Xz) @ XR)) @ (^ [Xg1:$i] : (ccima @ (XF @ Xw) @ (ccv @ Xy1))))) @ (^ [Xz:$i] : XA2))))))) => (((cwcel @ XA2 @ (ccdm @ cccrd)) & (cwpo @ XA2 @ XR) & (! [Xs1:$i] : (((cwss @ (ccv @ Xs1) @ XA2) & (cwor @ (ccv @ Xs1) @ XR)) => (cwrex @ (^ [Xa:$i] : (cwral @ (^ [Xr:$i] : ((cwbr @ (ccv @ Xr) @ (ccv @ Xa) @ XR) | ((ccv @ Xr) = (ccv @ Xa)))) @ (^ [Xr:$i] : (ccv @ Xs1)))) @ (^ [Xa:$i] : XA2))))) => (cwrex @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (~ (cwbr @ (ccv @ Xa) @ (ccv @ Xb) @ XR))) @ (^ [Xb:$i] : XA2))) @ (^ [Xa:$i] : XA2)))))))))))))).
thf(azorn2g_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (((cwcel @ XA2 @ (ccdm @ cccrd)) & (cwpo @ XA2 @ XR) & (! [Xw:$i] : (((cwss @ (ccv @ Xw) @ XA2) & (cwor @ (ccv @ Xw) @ XR)) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xz) @ (ccv @ Xx3) @ XR) | ((ccv @ Xz) = (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xw)))) @ (^ [Xx3:$i] : XA2))))) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))).
thf(azorng_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ (ccdm @ cccrd)) & (! [Xz:$i] : (((cwss @ (ccv @ Xz) @ XA2) & (cwor @ (ccv @ Xz) @ ccrpss)) => (cwcel @ (ccuni @ (ccv @ Xz)) @ XA2)))) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwpss @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))).
thf(azornn0g_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ (ccdm @ cccrd)) & (XA2 != cc0) & (! [Xz:$i] : (((cwss @ (ccv @ Xz) @ XA2) & ((ccv @ Xz) != cc0) & (cwor @ (ccv @ Xz) @ ccrpss)) => (cwcel @ (ccuni @ (ccv @ Xz)) @ XA2)))) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwpss @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))).
thf(azorn2_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (((cwpo @ XA2 @ XR) & (! [Xw:$i] : (((cwss @ (ccv @ Xw) @ XA2) & (cwor @ (ccv @ Xw) @ XR)) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xz:$i] : ((cwbr @ (ccv @ Xz) @ (ccv @ Xx3) @ XR) | ((ccv @ Xz) = (ccv @ Xx3)))) @ (^ [Xz:$i] : (ccv @ Xw)))) @ (^ [Xx3:$i] : XA2))))) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))))).
thf(azorn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xz:$i] : (((cwss @ (ccv @ Xz) @ XA2) & (cwor @ (ccv @ Xz) @ ccrpss)) => (cwcel @ (ccuni @ (ccv @ Xz)) @ XA2))) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwpss @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))).
thf(azornn0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (((XA2 != cc0) & (! [Xz:$i] : (((cwss @ (ccv @ Xz) @ XA2) & ((ccv @ Xz) != cc0) & (cwor @ (ccv @ Xz) @ ccrpss)) => (cwcel @ (ccuni @ (ccv @ Xz)) @ XA2)))) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwpss @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))).
thf(attukeylem1_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf1o @ (ccfv @ (ccdif @ (ccuni @ XA2) @ XB2) @ cccrd) @ (ccdif @ (ccuni @ XA2) @ XB2) @ XF))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XB2 @ XA2))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwss @ (ccin @ (ccpw @ (ccv @ Xx3)) @ ccfn) @ XA2))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ XC @ XA2) <=> (cwss @ (ccin @ (ccpw @ XC) @ ccfn) @ XA2))))))))))))).
thf(attukeylem2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf1o @ (ccfv @ (ccdif @ (ccuni @ XA2) @ XB2) @ cccrd) @ (ccdif @ (ccuni @ XA2) @ XB2) @ XF))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XB2 @ XA2))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwss @ (ccin @ (ccpw @ (ccv @ Xx3)) @ ccfn) @ XA2))))) => (! [Xx3:$i] : (((Xph @ Xx3) & ((cwcel @ XC @ XA2) & (cwss @ XD @ XC))) => (cwcel @ XD @ XA2))))))))))))).
thf(attukeylem3_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf1o @ (ccfv @ (ccdif @ (ccuni @ XA2) @ XB2) @ cccrd) @ (ccdif @ (ccuni @ XA2) @ XB2) @ XF))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XB2 @ XA2))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwss @ (ccin @ (ccpw @ (ccv @ Xx3)) @ ccfn) @ XA2))))) => ((XG = (ccrecs @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccif @ ((ccdm @ (ccv @ Xz)) = (ccuni @ (ccdm @ (ccv @ Xz)))) @ (ccif @ ((ccdm @ (ccv @ Xz)) = cc0) @ XB2 @ (ccuni @ (ccrn @ (ccv @ Xz)))) @ (ccun @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz)) @ (ccif @ (cwcel @ (ccun @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz)) @ (ccsn @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ XF))) @ XA2) @ (ccsn @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ XF)) @ cc0))))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ XC @ ccon0)) => ((ccfv @ XC @ XG) = (ccif @ (XC = (ccuni @ XC)) @ (ccif @ (XC = cc0) @ XB2 @ (ccuni @ (ccima @ XG @ XC))) @ (ccun @ (ccfv @ (ccuni @ XC) @ XG) @ (ccif @ (cwcel @ (ccun @ (ccfv @ (ccuni @ XC) @ XG) @ (ccsn @ (ccfv @ (ccuni @ XC) @ XF))) @ XA2) @ (ccsn @ (ccfv @ (ccuni @ XC) @ XF)) @ cc0))))))))))))))))).
thf(attukeylem4_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf1o @ (ccfv @ (ccdif @ (ccuni @ XA2) @ XB2) @ cccrd) @ (ccdif @ (ccuni @ XA2) @ XB2) @ XF))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XB2 @ XA2))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwss @ (ccin @ (ccpw @ (ccv @ Xx3)) @ ccfn) @ XA2))))) => ((XG = (ccrecs @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccif @ ((ccdm @ (ccv @ Xz)) = (ccuni @ (ccdm @ (ccv @ Xz)))) @ (ccif @ ((ccdm @ (ccv @ Xz)) = cc0) @ XB2 @ (ccuni @ (ccrn @ (ccv @ Xz)))) @ (ccun @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz)) @ (ccif @ (cwcel @ (ccun @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz)) @ (ccsn @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ XF))) @ XA2) @ (ccsn @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ XF)) @ cc0))))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ cc0 @ XG) = XB2))))))))))))).
thf(attukeylem5_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf1o @ (ccfv @ (ccdif @ (ccuni @ XA2) @ XB2) @ cccrd) @ (ccdif @ (ccuni @ XA2) @ XB2) @ XF))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XB2 @ XA2))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwss @ (ccin @ (ccpw @ (ccv @ Xx3)) @ ccfn) @ XA2))))) => ((XG = (ccrecs @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccif @ ((ccdm @ (ccv @ Xz)) = (ccuni @ (ccdm @ (ccv @ Xz)))) @ (ccif @ ((ccdm @ (ccv @ Xz)) = cc0) @ XB2 @ (ccuni @ (ccrn @ (ccv @ Xz)))) @ (ccun @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz)) @ (ccif @ (cwcel @ (ccun @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz)) @ (ccsn @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ XF))) @ XA2) @ (ccsn @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ XF)) @ cc0))))))) => (! [Xx3:$i] : (! [Xz:$i] : (((Xph @ Xx3) & ((cwcel @ XC @ ccon0) & (cwcel @ (XD @ Xz) @ ccon0) & (cwss @ XC @ (XD @ Xz)))) => (cwss @ (ccfv @ XC @ XG) @ (ccfv @ (XD @ Xz) @ XG))))))))))))))))).
thf(attukeylem6_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf1o @ (ccfv @ (ccdif @ (ccuni @ XA2) @ XB2) @ cccrd) @ (ccdif @ (ccuni @ XA2) @ XB2) @ XF))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XB2 @ XA2))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwss @ (ccin @ (ccpw @ (ccv @ Xx3)) @ ccfn) @ XA2))))) => ((XG = (ccrecs @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccif @ ((ccdm @ (ccv @ Xz)) = (ccuni @ (ccdm @ (ccv @ Xz)))) @ (ccif @ ((ccdm @ (ccv @ Xz)) = cc0) @ XB2 @ (ccuni @ (ccrn @ (ccv @ Xz)))) @ (ccun @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz)) @ (ccif @ (cwcel @ (ccun @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz)) @ (ccsn @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ XF))) @ XA2) @ (ccsn @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ XF)) @ cc0))))))) => (! [Xx3:$i] : (((Xph @ Xx3) & (cwcel @ XC @ (ccsuc @ (ccfv @ (ccdif @ (ccuni @ XA2) @ XB2) @ cccrd)))) => (cwcel @ (ccfv @ XC @ XG) @ XA2)))))))))))))).
thf(attukeylem7_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3) => (cwf1o @ (ccfv @ (ccdif @ (ccuni @ XA2) @ XB2) @ cccrd) @ (ccdif @ (ccuni @ XA2) @ XB2) @ (XF @ Xy1))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XB2 @ XA2))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwss @ (ccin @ (ccpw @ (ccv @ Xx3)) @ ccfn) @ XA2))))) => ((! [Xy1:$i] : (XG = (ccrecs @ (ccmpt @ (^ [Xz:$i] : ccvv) @ (^ [Xz:$i] : (ccif @ ((ccdm @ (ccv @ Xz)) = (ccuni @ (ccdm @ (ccv @ Xz)))) @ (ccif @ ((ccdm @ (ccv @ Xz)) = cc0) @ XB2 @ (ccuni @ (ccrn @ (ccv @ Xz)))) @ (ccun @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz)) @ (ccif @ (cwcel @ (ccun @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (ccv @ Xz)) @ (ccsn @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (XF @ Xy1)))) @ XA2) @ (ccsn @ (ccfv @ (ccuni @ (ccdm @ (ccv @ Xz))) @ (XF @ Xy1))) @ cc0)))))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwrex @ (^ [Xx3:$i] : ((cwss @ XB2 @ (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : (~ (cwpss @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2)))) @ (^ [Xx3:$i] : XA2)))))))))))))).
thf(attukey2g_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ (ccuni @ XA2) @ (ccdm @ cccrd)) & (cwcel @ XB2 @ XA2) & (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwss @ (ccin @ (ccpw @ (ccv @ Xx3)) @ ccfn) @ XA2)))) => (cwrex @ (^ [Xx3:$i] : ((cwss @ XB2 @ (ccv @ Xx3)) & (cwral @ (^ [Xy1:$i] : (~ (cwpss @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2)))) @ (^ [Xx3:$i] : XA2)))))).
thf(attukeyg_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ (ccuni @ XA2) @ (ccdm @ cccrd)) & (XA2 != cc0) & (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwss @ (ccin @ (ccpw @ (ccv @ Xx3)) @ ccfn) @ XA2)))) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwpss @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))).
thf(attukey_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (((XA2 != cc0) & (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwss @ (ccin @ (ccpw @ (ccv @ Xx3)) @ ccfn) @ XA2)))) => (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwpss @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2)))))).
thf(aaxdclem_thm,axiom,(! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XF @ Xx3 @ Xg1 @ Xs1) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccfv @ (^ [Xz:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xx3))) @ (ccv @ Xg1)))) @ (ccv @ Xs1)) @ ccom))))) => (! [Xx3:$i] : (! [Xg1:$i] : (! [Xs1:$i] : (((cwral @ (^ [Xy1:$i] : (((ccv @ Xy1) != cc0) => (cwcel @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xg1)) @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : (ccpw @ (ccdm @ (ccv @ Xx3))))) & (cwss @ (ccrn @ (ccv @ Xx3)) @ (ccdm @ (ccv @ Xx3))) & (? [Xz:$i] : (cwbr @ (ccfv @ (XK @ Xx3 @ Xg1 @ Xs1) @ (XF @ Xx3 @ Xg1 @ Xs1)) @ (ccv @ Xz) @ (ccv @ Xx3)))) => ((cwcel @ (XK @ Xx3 @ Xg1 @ Xs1) @ ccom) => (cwbr @ (ccfv @ (XK @ Xx3 @ Xg1 @ Xs1) @ (XF @ Xx3 @ Xg1 @ Xs1)) @ (ccfv @ (ccsuc @ (XK @ Xx3 @ Xg1 @ Xs1)) @ (XF @ Xx3 @ Xg1 @ Xs1)) @ (ccv @ Xx3))))))))))).
thf(aaxdclem2_thm,axiom,(! [XF:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xg1:$i] : (! [Xs1:$i] : ((XF @ Xx3 @ Xg1 @ Xs1) = (ccres @ (ccrdg @ (ccmpt @ (^ [Xy1:$i] : ccvv) @ (^ [Xy1:$i] : (ccfv @ (^ [Xz:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xx3))) @ (ccv @ Xg1)))) @ (ccv @ Xs1)) @ ccom))))) => (! [Xx3:$i] : (! [Xs1:$i] : ((? [Xz:$i] : (cwbr @ (ccv @ Xs1) @ (ccv @ Xz) @ (ccv @ Xx3))) => ((cwss @ (ccrn @ (ccv @ Xx3)) @ (ccdm @ (ccv @ Xx3))) => (? [Xf1:$i] : (cwral @ (^ [Xn:$i] : (cwbr @ (ccfv @ (ccv @ Xn) @ (ccv @ Xf1)) @ (ccfv @ (ccsuc @ (ccv @ Xn)) @ (ccv @ Xf1)) @ (ccv @ Xx3))) @ (^ [Xn:$i] : ccom)))))))))).
thf(aaxdc_thm,axiom,(! [Xx3:$i] : (((? [Xy1:$i] : (? [Xz:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ (ccv @ Xx3)))) & (cwss @ (ccrn @ (ccv @ Xx3)) @ (ccdm @ (ccv @ Xx3)))) => (? [Xf1:$i] : (cwral @ (^ [Xn:$i] : (cwbr @ (ccfv @ (ccv @ Xn) @ (ccv @ Xf1)) @ (ccfv @ (ccsuc @ (ccv @ Xn)) @ (ccv @ Xf1)) @ (ccv @ Xx3))) @ (^ [Xn:$i] : ccom)))))).
thf(afodom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwfo @ XA2 @ XB2 @ XF) => (cwbr @ XB2 @ XA2 @ ccdom))))))).
thf(afodomg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XC) => ((cwfo @ XA2 @ XB2 @ XF) => (cwbr @ XB2 @ XA2 @ ccdom)))))))).
thf(admct_thm,axiom,(! [XA2:($i > $o)] : ((cwbr @ XA2 @ ccom @ ccdom) => (cwbr @ (ccdm @ XA2) @ ccom @ ccdom)))).
thf(arnct_thm,axiom,(! [XA2:($i > $o)] : ((cwbr @ XA2 @ ccom @ ccdom) => (cwbr @ (ccrn @ XA2) @ ccom @ ccdom)))).
thf(afodomb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 != cc0) & (? [Xf1:$i] : (cwfo @ XA2 @ XB2 @ (ccv @ Xf1)))) <=> ((cwbr @ cc0 @ XB2 @ ccsdm) & (cwbr @ XB2 @ XA2 @ ccdom)))))).
thf(awdomac_thm,axiom,(! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwbr @ XX @ XY @ ccwdom) <=> (cwbr @ XX @ XY @ ccdom))))).
thf(abrdom3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ ccdom) <=> (? [Xf1:$i] : ((! [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xf1))))) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2))))))))).
thf(abrdom5_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ ccdom) <=> (? [Xf1:$i] : ((cwral @ (^ [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xf1))))) @ (^ [Xx3:$i] : XB2)) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2))))))))).
thf(abrdom4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ ccdom) <=> (? [Xf1:$i] : ((cwral @ (^ [Xx3:$i] : (cwrmo @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XB2)) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2))))))))).
thf(abrdom7disj_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((ccin @ XA2 @ XB2) = cc0) => ((cwbr @ XA2 @ XB2 @ ccdom) <=> (? [Xf1:$i] : ((cwral @ (^ [Xx3:$i] : (cwrmo @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XB2)) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2))))))))))).
thf(abrdom6disj_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((ccin @ XA2 @ XB2) = cc0) => ((cwbr @ XA2 @ XB2 @ ccdom) <=> (? [Xf1:$i] : ((cwral @ (^ [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xf1))))) @ (^ [Xx3:$i] : XB2)) & (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwcel @ (ccpr @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (ccv @ Xf1))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2))))))))))).
thf(afin71ac_thm,axiom,(ccfin7 = ccfn)).
thf(aimadomg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwfun @ XF) => (cwbr @ (ccima @ XF @ XA2) @ XA2 @ ccdom))))))).
thf(afimact_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (((cwbr @ XA2 @ ccom @ ccdom) & (cwfun @ XF)) => (cwbr @ (ccima @ XF @ XA2) @ ccom @ ccdom))))).
thf(afnrndomg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwfn @ XF @ XA2) => (cwbr @ (ccrn @ XF) @ XA2 @ ccdom))))))).
thf(afnct_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwbr @ XA2 @ ccom @ ccdom)) => (cwbr @ XF @ ccom @ ccdom))))).
thf(amptct_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwbr @ XA2 @ ccom @ ccdom) => (cwbr @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccom @ ccdom))))).
thf(aiunfo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : ((! [Xx3:$i] : ((XT @ Xx3) = (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (XB2 @ Xx3)))))) => (! [Xx3:$i] : (cwfo @ (XT @ Xx3) @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccres @ cc2nd @ (XT @ Xx3))))))))).
thf(aiundom2g_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XT:($i > ($i > $o))] : ((! [Xx3:$i] : ((XT @ Xx3) = (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ XC @ (XB2 @ Xx3) @ ccmap))) @ (cwacn @ XA2)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ XC @ ccdom)) @ (^ [Xx3:$i] : XA2)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwbr @ (XT @ Xx3) @ (ccxp @ XA2 @ XC) @ ccdom)))))))))))).
thf(aiundomg_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XT:($i > ($i > $o))] : ((! [Xx3:$i] : ((XT @ Xx3) = (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (XB2 @ Xx3)))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ XC @ (XB2 @ Xx3) @ ccmap))) @ (cwacn @ XA2)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwral @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ XC @ ccdom)) @ (^ [Xx3:$i] : XA2)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (ccxp @ XA2 @ XC) @ (cwacn @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwbr @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccxp @ XA2 @ XC) @ ccdom))))))))))))).
thf(aiundom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ (XV @ Xx3)) & (cwral @ (^ [Xx3:$i] : (cwbr @ (XC @ Xx3) @ XB2 @ ccdom)) @ (^ [Xx3:$i] : XA2))) => (cwbr @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ (ccxp @ XA2 @ XB2) @ ccdom)))))))).
thf(aunidom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (((cwcel @ XA2 @ (XV @ Xx3)) & (cwral @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XB2 @ ccdom)) @ (^ [Xx3:$i] : XA2))) => (cwbr @ (ccuni @ XA2) @ (ccxp @ XA2 @ XB2) @ ccdom))))))).
thf(auniimadom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (((cwfun @ XF) & (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ XF) @ XB2 @ ccdom)) @ (^ [Xx3:$i] : XA2))) => (cwbr @ (ccuni @ (ccima @ XF @ XA2)) @ (ccxp @ XA2 @ XB2) @ ccdom)))))))).
thf(auniimadomf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (! [Xx3:$i] : (((cwfun @ (XF @ Xx3)) & (cwral @ (^ [Xx3:$i] : (cwbr @ (ccfv @ (ccv @ Xx3) @ (XF @ Xx3)) @ XB2 @ ccdom)) @ (^ [Xx3:$i] : XA2))) => (cwbr @ (ccuni @ (ccima @ (XF @ Xx3) @ XA2)) @ (ccxp @ XA2 @ XB2) @ ccdom)))))))))).
thf(acardval_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((ccfv @ XA2 @ cccrd) = (ccint @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ ccen)) @ (^ [Xx3:$i] : ccon0))))))).
thf(acardid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwbr @ (ccfv @ XA2 @ cccrd) @ XA2 @ ccen)))).
thf(acardidg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwbr @ (ccfv @ XA2 @ cccrd) @ XA2 @ ccen))))).
thf(acardidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwbr @ (ccfv @ XA2 @ cccrd) @ XA2 @ ccen))))))).
thf(acardf_thm,axiom,(cwf @ ccvv @ ccon0 @ cccrd)).
thf(acarden_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)) => (((ccfv @ XA2 @ cccrd) = (ccfv @ XB2 @ cccrd)) <=> (cwbr @ XA2 @ XB2 @ ccen)))))))).
thf(acardeq0_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (((ccfv @ XA2 @ cccrd) = cc0) <=> (XA2 = cc0)))))).
thf(aunsnen_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((~ (cwcel @ XB2 @ XA2)) => (cwbr @ (ccun @ XA2 @ (ccsn @ XB2)) @ (ccsuc @ (ccfv @ XA2 @ cccrd)) @ ccen))))))).
thf(acarddom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwss @ (ccfv @ XA2 @ cccrd) @ (ccfv @ XB2 @ cccrd)) <=> (cwbr @ XA2 @ XB2 @ ccdom)))))))).
thf(acardsdom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwcel @ (ccfv @ XA2 @ cccrd) @ (ccfv @ XB2 @ cccrd)) <=> (cwbr @ XA2 @ XB2 @ ccsdm)))))))).
thf(adomtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwbr @ XA2 @ XB2 @ ccdom) <=> (~ (cwbr @ XB2 @ XA2 @ ccsdm))))))))).
thf(aentric_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwbr @ XA2 @ XB2 @ ccsdm) | (cwbr @ XA2 @ XB2 @ ccen) | (cwbr @ XB2 @ XA2 @ ccsdm)))))))).
thf(aentri2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwbr @ XA2 @ XB2 @ ccdom) | (cwbr @ XB2 @ XA2 @ ccsdm)))))))).
thf(aentri3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwbr @ XA2 @ XB2 @ ccdom) | (cwbr @ XB2 @ XA2 @ ccdom)))))))).
thf(asdomsdomcard_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccsdm) <=> (cwbr @ XA2 @ (ccfv @ XB2 @ cccrd) @ ccsdm))))).
thf(acanth3_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccfv @ XA2 @ cccrd) @ (ccfv @ (ccpw @ XA2) @ cccrd)))))).
thf(ainfxpidm_thm,axiom,(! [XA2:($i > $o)] : ((cwbr @ ccom @ XA2 @ ccdom) => (cwbr @ (ccxp @ XA2 @ XA2) @ XA2 @ ccen)))).
thf(aondomon_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ ccdom)) @ (^ [Xx3:$i] : ccon0)) @ ccon0)))))).
thf(acardmin_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (XV @ Xx3)) => ((ccfv @ (ccint @ (ccrab @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ ccsdm)) @ (^ [Xx3:$i] : ccon0))) @ cccrd) = (ccint @ (ccrab @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ ccsdm)) @ (^ [Xx3:$i] : ccon0))))))))).
thf(aficard_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ ccfn) <=> (cwcel @ (ccfv @ XA2 @ cccrd) @ ccom)))))).
thf(ainfinf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((~ (cwcel @ XA2 @ ccfn)) <=> (cwbr @ ccom @ XA2 @ ccdom)))))).
thf(aunirnfdomd_thm,axiom,(! [Xph:$o] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((Xph => (cwf @ XT @ ccfn @ XF)) => ((Xph => (~ (cwcel @ XT @ ccfn))) => ((Xph => (cwcel @ XT @ XV)) => (Xph => (cwbr @ (ccuni @ (ccrn @ XF)) @ XT @ ccdom)))))))))).
thf(akonigthlem_thm,axiom,(! [XA2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XE:($i > ($i > ($i > $o)))] : (! [XM:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xe:$i] : (! [Xi:$i] : ((XS @ Xi) = (cciun @ (^ [Xi:$i] : XA2) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (XM @ Xe @ Xi))))))) => ((! [Xi:$i] : ((XP @ Xi) = (ccixp @ (^ [Xi:$i] : XA2) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (XN @ Xi)))))) => ((! [Xe:$i] : (! [Xf1:$i] : (! [Xi:$i] : ((XD @ Xf1 @ Xi) = (ccmpt @ (^ [Xi:$i] : XA2) @ (^ [Xi:$i] : (ccmpt @ (^ [Xa:$i] : (ccfv @ (ccv @ Xi) @ (XM @ Xe @ Xi))) @ (^ [Xa:$i] : (ccfv @ (ccv @ Xi) @ (ccfv @ (ccv @ Xa) @ (ccv @ Xf1))))))))))) => ((! [Xe:$i] : (! [Xf1:$i] : ((XE @ Xe @ Xf1) = (ccmpt @ (^ [Xi:$i] : XA2) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (ccv @ Xe))))))) => (! [Xe:$i] : (! [Xi:$i] : ((cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (XM @ Xe @ Xi)) @ (ccfv @ (ccv @ Xi) @ (XN @ Xi)) @ ccsdm)) @ (^ [Xi:$i] : XA2)) => (cwbr @ (XS @ Xi) @ (XP @ Xi) @ ccsdm))))))))))))))))).
thf(akonigth_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xi:$i] : ((XS @ Xi) = (cciun @ (^ [Xi:$i] : XA2) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (XM @ Xi)))))) => ((! [Xi:$i] : ((XP @ Xi) = (ccixp @ (^ [Xi:$i] : XA2) @ (^ [Xi:$i] : (ccfv @ (ccv @ Xi) @ (XN @ Xi)))))) => (! [Xi:$i] : ((cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (XM @ Xi)) @ (ccfv @ (ccv @ Xi) @ (XN @ Xi)) @ ccsdm)) @ (^ [Xi:$i] : XA2)) => (cwbr @ (XS @ Xi) @ (XP @ Xi) @ ccsdm)))))))))))).
thf(aalephsucpw_thm,axiom,(! [XA2:($i > $o)] : (cwbr @ (ccfv @ (ccsuc @ XA2) @ ccale) @ (ccpw @ (ccfv @ XA2 @ ccale)) @ ccdom))).
thf(aaleph1_thm,axiom,(cwbr @ (ccfv @ cc1o @ ccale) @ (cco @ cc2o @ (ccfv @ cc0 @ ccale) @ ccmap) @ ccdom)).
thf(aalephval2_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ cc0 @ XA2)) => ((ccfv @ XA2 @ ccale) = (ccint @ (ccrab @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (ccv @ Xy1) @ ccale) @ (ccv @ Xx3) @ ccsdm)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccon0))))))).
thf(adominfac_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (((XA2 != cc0) & (cwss @ XA2 @ (ccuni @ XA2))) => (cwbr @ ccom @ XA2 @ ccdom))))).
thf(aiunctb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (((cwbr @ XA2 @ ccom @ ccdom) & (cwral @ (^ [Xx3:$i] : (cwbr @ (XB2 @ Xx3) @ ccom @ ccdom)) @ (^ [Xx3:$i] : XA2))) => (cwbr @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccom @ ccdom))))).
thf(aunictb_thm,axiom,(! [XA2:($i > $o)] : (((cwbr @ XA2 @ ccom @ ccdom) & (cwral @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ ccom @ ccdom)) @ (^ [Xx3:$i] : XA2))) => (cwbr @ (ccuni @ XA2) @ ccom @ ccdom)))).
thf(ainfmap_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwbr @ ccom @ XA2 @ ccdom) & (cwbr @ XB2 @ XA2 @ ccdom)) => (cwbr @ (cco @ XA2 @ XB2 @ ccmap) @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ XA2) & (cwbr @ (ccv @ Xx3) @ XB2 @ ccen))) @ ccen))))).
thf(aalephadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwbr @ (cco @ (ccfv @ XA2 @ ccale) @ (ccfv @ XB2 @ ccale) @ cccda) @ (ccun @ (ccfv @ XA2 @ ccale) @ (ccfv @ XB2 @ ccale)) @ ccen)))).
thf(aalephmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) => (cwbr @ (ccxp @ (ccfv @ XA2 @ ccale) @ (ccfv @ XB2 @ ccale)) @ (ccun @ (ccfv @ XA2 @ ccale) @ (ccfv @ XB2 @ ccale)) @ ccen))))).
thf(aalephexp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccon0) & (cwcel @ XB2 @ ccon0)) & (cwss @ XA2 @ XB2)) => (cwbr @ (cco @ (ccfv @ XA2 @ ccale) @ (ccfv @ XB2 @ ccale) @ ccmap) @ (cco @ cc2o @ (ccfv @ XB2 @ ccale) @ ccmap) @ ccen))))).
thf(aalephsuc3_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwbr @ (ccfv @ (ccsuc @ XA2) @ ccale) @ (ccrab @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccfv @ XA2 @ ccale) @ ccen)) @ (^ [Xx3:$i] : ccon0)) @ ccen)))).
thf(aalephexp2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccon0) => (cwbr @ (cco @ cc2o @ (ccfv @ XA2 @ ccale) @ ccmap) @ (^ [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ (ccfv @ XA2 @ ccale)) & (cwbr @ (ccv @ Xx3) @ (ccfv @ XA2 @ ccale) @ ccen))) @ ccen)))).
thf(aalephreg_thm,axiom,(! [XA2:($i > $o)] : ((ccfv @ (ccfv @ (ccsuc @ XA2) @ ccale) @ cccf) = (ccfv @ (ccsuc @ XA2) @ ccale)))).
thf(apwcfsdom_thm,axiom,(! [XA2:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (! [Xf1:$i] : ((XH @ Xy1 @ Xf1) = (ccmpt @ (^ [Xy1:$i] : (ccfv @ (ccfv @ XA2 @ ccale) @ cccf)) @ (^ [Xy1:$i] : (ccfv @ (ccfv @ (ccv @ Xy1) @ (ccv @ Xf1)) @ cchar)))))) => (cwbr @ (ccfv @ XA2 @ ccale) @ (cco @ (ccfv @ XA2 @ ccale) @ (ccfv @ (ccfv @ XA2 @ ccale) @ cccf) @ ccmap) @ ccsdm))))).
thf(acfpwsdom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwbr @ cc2o @ XB2 @ ccdom) => (cwbr @ (ccfv @ XA2 @ ccale) @ (ccfv @ (ccfv @ (cco @ XB2 @ (ccfv @ XA2 @ ccale) @ ccmap) @ cccrd) @ cccf) @ ccsdm)))))).
thf(aalephom_thm,axiom,((ccfv @ (cco @ cc2o @ ccom @ ccmap) @ cccrd) != (ccfv @ ccom @ ccale))).
thf(asmobeth_thm,axiom,(cwsmo @ (cccom @ cccrd @ ccr1))).
thf(and1_thm,axiom,(! [Xy1:$i] : (! [Xz:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (~ (! [Xx3:$i] : (cwcel @ (ccv @ Xy1) @ (ccv @ Xz)))))))).
thf(and2_thm,conjecture,(! [Xy1:$i] : (! [Xz:$i] : ((! [Xx3:$i] : ((ccv @ Xx3) = (ccv @ Xy1))) => (~ (! [Xx3:$i] : (cwcel @ (ccv @ Xz) @ (ccv @ Xy1)))))))).