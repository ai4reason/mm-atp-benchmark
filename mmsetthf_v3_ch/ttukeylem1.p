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
thf(attukeylem1_thm,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf1o @ (ccfv @ (ccdif @ (ccuni @ XA2) @ XB2) @ cccrd) @ (ccdif @ (ccuni @ XA2) @ XB2) @ XF))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XB2 @ XA2))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwss @ (ccin @ (ccpw @ (ccv @ Xx3)) @ ccfn) @ XA2))))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ XC @ XA2) <=> (cwss @ (ccin @ (ccpw @ XC) @ ccfn) @ XA2))))))))))))).
