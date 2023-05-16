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
thf(acaofcom_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XA2 @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwf @ (XA2 @ Xx3 @ Xy1) @ XS @ XF)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwf @ (XA2 @ Xx3 @ Xy1) @ XS @ XG)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) = (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XR))))) => (Xph => ((cco @ XF @ XG @ (ccof @ XR)) = (cco @ XG @ XF @ (ccof @ XR)))))))))))))))).
thf(acaofrss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XA2 @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwf @ (XA2 @ Xx3 @ Xy1) @ XS @ XF)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwf @ (XA2 @ Xx3 @ Xy1) @ XS @ XG)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XT))))) => (Xph => ((cwbr @ XF @ XG @ (ccofr @ XR)) => (cwbr @ XF @ XG @ (ccofr @ XT))))))))))))))))).
thf(acaofass_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xz) @ (XV @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwf @ (XA2 @ Xx3 @ Xy1 @ Xz) @ XS @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwf @ (XA2 @ Xx3 @ Xy1 @ Xz) @ XS @ XG))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwf @ (XA2 @ Xx3 @ Xy1 @ Xz) @ XS @ XH))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS) & (cwcel @ (ccv @ Xz) @ XS))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (ccv @ Xz) @ XT) = (cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XP) @ XO)))))) => (Xph => ((cco @ (cco @ XF @ XG @ (ccof @ XR)) @ XH @ (ccof @ XT)) = (cco @ XF @ (cco @ XG @ XH @ (ccof @ XP)) @ (ccof @ XO))))))))))))))))))))).
thf(acaoftrn_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xz) @ (XV @ Xx3 @ Xy1 @ Xz)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwf @ (XA2 @ Xx3 @ Xy1 @ Xz) @ XS @ XF))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwf @ (XA2 @ Xx3 @ Xy1 @ Xz) @ XS @ XG))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwf @ (XA2 @ Xx3 @ Xy1 @ Xz) @ XS @ XH))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS) & (cwcel @ (ccv @ Xz) @ XS))) => (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XT)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XU)))))) => (Xph => (((cwbr @ XF @ XG @ (ccofr @ XR)) & (cwbr @ XG @ XH @ (ccofr @ XT))) => (cwbr @ XF @ XH @ (ccofr @ XU)))))))))))))))))))).
thf(acaofdi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xz)))))) => ((Xph => (cwf @ XA2 @ XK @ XF)) => ((Xph => (cwf @ XA2 @ XS @ XG)) => ((Xph => (cwf @ XA2 @ XS @ XH)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XK) & (cwcel @ (ccv @ Xy1) @ XS) & (cwcel @ (ccv @ Xz) @ XS))) => ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XR) @ XT) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XT) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XT) @ XO)))))) => (Xph => ((cco @ XF @ (cco @ XG @ XH @ (ccof @ XR)) @ (ccof @ XT)) = (cco @ (cco @ XF @ XG @ (ccof @ XT)) @ (cco @ XF @ XH @ (ccof @ XT)) @ (ccof @ XO))))))))))))))))))))).
thf(acaofdir_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (Xph => (cwcel @ XA2 @ (XV @ Xx3 @ Xy1 @ Xz)))))) => ((Xph => (cwf @ XA2 @ XK @ XF)) => ((Xph => (cwf @ XA2 @ XS @ XG)) => ((Xph => (cwf @ XA2 @ XS @ XH)) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS) & (cwcel @ (ccv @ Xz) @ XK))) => ((cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ (ccv @ Xz) @ XT) = (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XT) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XT) @ XO)))))) => (Xph => ((cco @ (cco @ XG @ XH @ (ccof @ XR)) @ XF @ (ccof @ XT)) = (cco @ (cco @ XG @ XF @ (ccof @ XT)) @ (cco @ XH @ XF @ (ccof @ XT)) @ (ccof @ XO))))))))))))))))))))).
thf(acaonncan_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XI:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XI @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwf @ (XI @ Xx3 @ Xy1) @ XS @ XA2)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwf @ (XI @ Xx3 @ Xy1) @ XS @ (XB2 @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => ((cco @ (ccv @ Xx3) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XM) @ XM) = (ccv @ Xy1))))) => (! [Xx3:$i] : (Xph => ((cco @ XA2 @ (cco @ XA2 @ (XB2 @ Xx3) @ (ccof @ XM)) @ (ccof @ XM)) = (XB2 @ Xx3)))))))))))))))).
thf(ccrpss_tp,type,(ccrpss : ($i > $o))).
thf(adf_rpss_ax,axiom,(ccrpss = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwpss @ (ccv @ Xx3) @ (ccv @ Xy1))))))).
thf(arelrpss_thm,axiom,(cwrel @ ccrpss)).
thf(abrrpssg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwbr @ XA2 @ XB2 @ ccrpss) <=> (cwpss @ XA2 @ XB2))))))).
thf(abrrpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ ccrpss) <=> (cwpss @ XA2 @ XB2)))))).
thf(aporpss_thm,axiom,(! [XA2:($i > $o)] : (cwpo @ XA2 @ ccrpss))).
thf(asorpss_thm,axiom,(! [XA2:($i > $o)] : ((cwor @ XA2 @ ccrpss) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwss @ (ccv @ Xx3) @ (ccv @ Xy1)) | (cwss @ (ccv @ Xy1) @ (ccv @ Xx3)))) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : XA2))))).
thf(asorpssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwor @ XA2 @ ccrpss) & ((cwcel @ XB2 @ XA2) & (cwcel @ XC @ XA2))) => ((cwss @ XB2 @ XC) | (cwss @ XC @ XB2))))))).
thf(asorpssun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwor @ XA2 @ ccrpss) & ((cwcel @ XB2 @ XA2) & (cwcel @ XC @ XA2))) => (cwcel @ (ccun @ XB2 @ XC) @ XA2)))))).
thf(asorpssin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwor @ XA2 @ ccrpss) & ((cwcel @ XB2 @ XA2) & (cwcel @ XC @ XA2))) => (cwcel @ (ccin @ XB2 @ XC) @ XA2)))))).
thf(asorpssuni_thm,axiom,(! [XY:($i > $o)] : ((cwor @ XY @ ccrpss) => ((cwrex @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (~ (cwpss @ (ccv @ Xu) @ (ccv @ Xv)))) @ (^ [Xv:$i] : XY))) @ (^ [Xu:$i] : XY)) <=> (cwcel @ (ccuni @ XY) @ XY))))).
thf(asorpssint_thm,axiom,(! [XY:($i > $o)] : ((cwor @ XY @ ccrpss) => ((cwrex @ (^ [Xu:$i] : (cwral @ (^ [Xv:$i] : (~ (cwpss @ (ccv @ Xv) @ (ccv @ Xu)))) @ (^ [Xv:$i] : XY))) @ (^ [Xu:$i] : XY)) <=> (cwcel @ (ccint @ XY) @ XY))))).
thf(asorpsscmpl_thm,axiom,(! [XA2:($i > $o)] : (! [XY:($i > $o)] : ((cwor @ XY @ ccrpss) => (cwor @ (ccrab @ (^ [Xu:$i] : (cwcel @ (ccdif @ XA2 @ (ccv @ Xu)) @ XY)) @ (^ [Xu:$i] : (ccpw @ XA2))) @ ccrpss))))).
thf(aax_un_ax,axiom,(! [Xx3:$i] : (? [Xy1:$i] : (! [Xz:$i] : ((? [Xw:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xx3)))) => (cwcel @ (ccv @ Xz) @ (ccv @ Xy1))))))).
thf(azfun_thm,axiom,(! [Xz:$i] : (? [Xx3:$i] : (! [Xy1:$i] : ((? [Xx3:$i] : ((cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) & (cwcel @ (ccv @ Xx3) @ (ccv @ Xz)))) => (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3))))))).
thf(aaxun2_thm,axiom,(! [Xx3:$i] : (? [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xy1)) <=> (? [Xw:$i] : ((cwcel @ (ccv @ Xz) @ (ccv @ Xw)) & (cwcel @ (ccv @ Xw) @ (ccv @ Xx3))))))))).
thf(auniex2_thm,conjecture,(! [Xx3:$i] : (? [Xy1:$i] : ((ccv @ Xy1) = (ccuni @ (ccv @ Xx3)))))).
