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
thf(axpeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccxp @ XA2 @ XC) = (ccxp @ XB2 @ XD))))))))))).
thf(asqxpeqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccxp @ XA2 @ XA2) = (ccxp @ XB2 @ XB2)))))))).
thf(anfxp_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccxp @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(a_0nelxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (~ (cwcel @ cc0 @ (ccxp @ XA2 @ XB2)))))).
thf(a_0nelxpOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (~ (cwcel @ cc0 @ (ccxp @ XA2 @ XB2)))))).
thf(a_0nelelxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XC @ (ccxp @ XA2 @ XB2)) => (~ (cwcel @ cc0 @ XC))))))).
thf(aopelxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)) <=> ((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)))))))).
thf(abrxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwbr @ XA2 @ XB2 @ (ccxp @ XC @ XD)) <=> ((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)))))))).
thf(aopelxpi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)) => (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)))))))).
thf(aopelxpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ XC)) => ((Xph => (cwcel @ XB2 @ XD)) => (Xph => (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD))))))))))).
thf(aopelxp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)) => (cwcel @ XA2 @ XC))))))).
thf(aopelxp2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)) => (cwcel @ XB2 @ XD))))))).
thf(aotelxp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : ((cwcel @ (ccop @ (ccop @ XA2 @ XB2) @ XC) @ (ccxp @ (ccxp @ XR @ XS) @ XT)) => (cwcel @ XA2 @ XR))))))))).
thf(aotel3xp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XT:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : (((XT = (ccotp @ XA2 @ XB2 @ XC)) & ((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XY) & (cwcel @ XC @ XZ))) => (cwcel @ XT @ (ccxp @ (ccxp @ XX @ XY) @ XZ))))))))))).
thf(arabxp_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((ccv @ Xx3) = (ccop @ (ccv @ Xy1) @ (ccv @ Xz))) => ((Xph @ Xx3) <=> (Xps @ Xy1 @ Xz)))))) => ((ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (ccxp @ XA2 @ XB2))) = (ccopab @ (^ [Xy1:$i] : (^ [Xz:$i] : ((cwcel @ (ccv @ Xy1) @ XA2) & (cwcel @ (ccv @ Xz) @ XB2) & (Xps @ Xy1 @ Xz)))))))))))).
thf(abrrelex12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((cwrel @ XR) & (cwbr @ XA2 @ XB2 @ XR)) => ((cwcel @ XA2 @ ccvv) & (cwcel @ XB2 @ ccvv))))))).
thf(abrrelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((cwrel @ XR) & (cwbr @ XA2 @ XB2 @ XR)) => (cwcel @ XA2 @ ccvv)))))).
thf(abrrelex2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((cwrel @ XR) & (cwbr @ XA2 @ XB2 @ XR)) => (cwcel @ XB2 @ ccvv)))))).
thf(abrrelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwbr @ XA2 @ XB2 @ XR) => (cwcel @ XA2 @ ccvv))))))).
thf(abrrelex2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwbr @ XA2 @ XB2 @ XR) => (cwcel @ XB2 @ ccvv))))))).
thf(anprrel12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((~ ((cwcel @ XA2 @ ccvv) & (cwcel @ XB2 @ ccvv))) => (~ (cwbr @ XA2 @ XB2 @ XR)))))))).
thf(anprrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((~ (cwcel @ XA2 @ ccvv)) => (~ (cwbr @ XA2 @ XB2 @ XR)))))))).
thf(a_0nelrel_thm,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) => (~ (wnel @ cc0 @ XR))))).
thf(afconstmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccxp @ XA2 @ (ccsn @ XB2)) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2)))))).
thf(avtoclr_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) & (cwbr @ (ccv @ Xy1) @ (ccv @ Xz) @ XR)) => (cwbr @ (ccv @ Xx3) @ (ccv @ Xz) @ XR))))) => (! [Xx3:$i] : (! [Xz:$i] : (((cwbr @ (XA2 @ Xz) @ (XB2 @ Xx3 @ Xz) @ XR) & (cwbr @ (XB2 @ Xx3 @ Xz) @ XC @ XR)) => (cwbr @ (XA2 @ Xz) @ XC @ XR))))))))))).
thf(aopelvvg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ ccvv @ ccvv)))))))).
thf(aopelvv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ ccvv @ ccvv))))))).
thf(aopthprc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((ccun @ (ccxp @ XA2 @ (ccsn @ cc0)) @ (ccxp @ XB2 @ (ccsn @ (ccsn @ cc0)))) = (ccun @ (ccxp @ XC @ (ccsn @ cc0)) @ (ccxp @ XD @ (ccsn @ (ccsn @ cc0))))) <=> ((XA2 = XC) & (XB2 = XD)))))))).
thf(abrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwss @ XR @ (ccxp @ XC @ XD)) => ((cwbr @ XA2 @ XB2 @ XR) => ((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)))))))))).
thf(aelxp3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ XB2 @ XC)) <=> (? [Xx3:$i] : (? [Xy1:$i] : (((ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) = XA2) & (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccxp @ XB2 @ XC)))))))))).
thf(aopeliunxp_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (ccop @ (ccv @ Xx3) @ (XC @ Xx3)) @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (XB2 @ Xx3))))) <=> ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (XC @ Xx3) @ (XB2 @ Xx3))))))))).
thf(axpundi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccxp @ XA2 @ (ccun @ XB2 @ XC)) = (ccun @ (ccxp @ XA2 @ XB2) @ (ccxp @ XA2 @ XC))))))).
thf(axpundir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccxp @ (ccun @ XA2 @ XB2) @ XC) = (ccun @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XC))))))).
thf(axpiundi_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((ccxp @ XC @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) = (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (ccxp @ XC @ (XB2 @ Xx3))))))))).
thf(axpiundir_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((ccxp @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC) = (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (ccxp @ (XB2 @ Xx3) @ XC)))))))).
thf(aiunxpconst_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ XB2))) = (ccxp @ XA2 @ XB2))))).
thf(axpun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((ccxp @ (ccun @ XA2 @ XB2) @ (ccun @ XC @ XD)) = (ccun @ (ccun @ (ccxp @ XA2 @ XC) @ (ccxp @ XA2 @ XD)) @ (ccun @ (ccxp @ XB2 @ XC) @ (ccxp @ XB2 @ XD))))))))).
thf(aelvv_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) <=> (? [Xx3:$i] : (? [Xy1:$i] : (XA2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)))))))).
thf(aelvvv_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ (ccxp @ ccvv @ ccvv) @ ccvv)) <=> (? [Xx3:$i] : (? [Xy1:$i] : (? [Xz:$i] : (XA2 = (ccop @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz))))))))).
thf(aelvvuni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) => (cwcel @ (ccuni @ XA2) @ XA2)))).
thf(abrinxp2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ (ccin @ XR @ (ccxp @ XC @ XD))) <=> ((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD) & (cwbr @ XA2 @ XB2 @ XR))))))))).
thf(abrinxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)) => ((cwbr @ XA2 @ XB2 @ XR) <=> (cwbr @ XA2 @ XB2 @ (ccin @ XR @ (ccxp @ XC @ XD))))))))))).
thf(apoinxp_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwpo @ XA2 @ XR) <=> (cwpo @ XA2 @ (ccin @ XR @ (ccxp @ XA2 @ XA2))))))).
thf(asoinxp_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwor @ XA2 @ XR) <=> (cwor @ XA2 @ (ccin @ XR @ (ccxp @ XA2 @ XA2))))))).
thf(afrinxp_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwfr @ XA2 @ XR) <=> (cwfr @ XA2 @ (ccin @ XR @ (ccxp @ XA2 @ XA2))))))).
thf(aseinxp_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwse @ XA2 @ XR) <=> (cwse @ XA2 @ (ccin @ XR @ (ccxp @ XA2 @ XA2))))))).
thf(aweinxp_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwwe @ XA2 @ XR) <=> (cwwe @ XA2 @ (ccin @ XR @ (ccxp @ XA2 @ XA2))))))).
thf(aposn_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwpo @ (ccsn @ XA2) @ XR) <=> (~ (cwbr @ XA2 @ XA2 @ XR))))))).
thf(asosn_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwor @ (ccsn @ XA2) @ XR) <=> (~ (cwbr @ XA2 @ XA2 @ XR))))))).
thf(afrsn_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwfr @ (ccsn @ XA2) @ XR) <=> (~ (cwbr @ XA2 @ XA2 @ XR))))))).
thf(awesn_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwwe @ (ccsn @ XA2) @ XR) <=> (~ (cwbr @ XA2 @ XA2 @ XR))))))).
thf(aelopaelxp_thm,axiom,(! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) => (cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)))))).
thf(abropaex12_thm,axiom,(! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XR @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ XA2 @ XB2 @ (XR @ Xx3 @ Xy1)) => ((cwcel @ XA2 @ ccvv) & (cwcel @ XB2 @ ccvv))))))))))).
thf(aopabssxp_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xy1) @ XB2)) & (Xph @ Xx3 @ Xy1))))) @ (ccxp @ XA2 @ XB2)))))).
thf(abrab2a_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((((ccv @ Xx3) = XA2) & ((ccv @ Xy1) = XB2)) => ((Xph @ Xx3 @ Xy1) <=> Xps)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XR @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XC) & (cwcel @ (ccv @ Xy1) @ XD)) & (Xph @ Xx3 @ Xy1)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ XA2 @ XB2 @ (XR @ Xx3 @ Xy1)) <=> (((cwcel @ XA2 @ XC) & (cwcel @ XB2 @ XD)) & Xps)))))))))))))).
thf(aoptocl_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XD @ Xx3 @ Xy1) = (ccxp @ XB2 @ XC)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) = XA2) => ((Xph @ Xx3 @ Xy1) <=> Xps)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XB2) & (cwcel @ (ccv @ Xy1) @ XC)) => (Xph @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XA2 @ (XD @ Xx3 @ Xy1)) => Xps))))))))))))).
thf(a_2optocl_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > $o))] : (! [Xch:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XR @ Xx3 @ Xy1) = (ccxp @ XC @ XD)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) = XA2) => ((Xph @ Xx3 @ Xy1 @ Xz @ Xw) <=> (Xps @ Xz @ Xw))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((ccop @ (ccv @ Xz) @ (ccv @ Xw)) = (XB2 @ Xx3 @ Xy1)) => ((Xps @ Xz @ Xw) <=> (Xch @ Xx3 @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : ((((cwcel @ (ccv @ Xx3) @ XC) & (cwcel @ (ccv @ Xy1) @ XD)) & ((cwcel @ (ccv @ Xz) @ XC) & (cwcel @ (ccv @ Xw) @ XD))) => (Xph @ Xx3 @ Xy1 @ Xz @ Xw)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ XA2 @ (XR @ Xx3 @ Xy1)) & (cwcel @ (XB2 @ Xx3 @ Xy1) @ (XR @ Xx3 @ Xy1))) => (Xch @ Xx3 @ Xy1))))))))))))))))).
thf(a_3optocl_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > ($i > ($i > $o))))))] : (! [Xps:($i > ($i > ($i > ($i > $o))))] : (! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XR @ Xx3 @ Xy1) = (ccxp @ XD @ XF)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (((ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) = XA2) => ((Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) <=> (Xps @ Xz @ Xw @ Xv @ Xu))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (((ccop @ (ccv @ Xz) @ (ccv @ Xw)) = (XB2 @ Xx3 @ Xy1)) => ((Xps @ Xz @ Xw @ Xv @ Xu) <=> (Xch @ Xx3 @ Xy1 @ Xv @ Xu))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (((ccop @ (ccv @ Xv) @ (ccv @ Xu)) = (XC @ Xx3 @ Xy1 @ Xz @ Xw)) => ((Xch @ Xx3 @ Xy1 @ Xv @ Xu) <=> (Xth @ Xx3 @ Xy1 @ Xz @ Xw))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((((cwcel @ (ccv @ Xx3) @ XD) & (cwcel @ (ccv @ Xy1) @ XF)) & ((cwcel @ (ccv @ Xz) @ XD) & (cwcel @ (ccv @ Xw) @ XF)) & ((cwcel @ (ccv @ Xv) @ XD) & (cwcel @ (ccv @ Xu) @ XF))) => (Xph @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (((cwcel @ XA2 @ (XR @ Xx3 @ Xy1)) & (cwcel @ (XB2 @ Xx3 @ Xy1) @ (XR @ Xx3 @ Xy1)) & (cwcel @ (XC @ Xx3 @ Xy1 @ Xz @ Xw) @ (XR @ Xx3 @ Xy1))) => (Xth @ Xx3 @ Xy1 @ Xz @ Xw)))))))))))))))))))))).
thf(aopbrop_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : (((((ccv @ Xz) = XA2) & ((ccv @ Xw) = XB2)) & (((ccv @ Xv) = XC) & ((ccv @ Xu) = XD))) => ((Xph @ Xz @ Xw @ Xv @ Xu) <=> (Xps @ Xx3 @ Xy1))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((XR @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (ccxp @ XS @ XS)) & (cwcel @ (ccv @ Xy1) @ (ccxp @ XS @ XS))) & (? [Xz:$i] : (? [Xw:$i] : (? [Xv:$i] : (? [Xu:$i] : ((((ccv @ Xx3) = (ccop @ (ccv @ Xz) @ (ccv @ Xw))) & ((ccv @ Xy1) = (ccop @ (ccv @ Xv) @ (ccv @ Xu)))) & (Xph @ Xz @ Xw @ Xv @ Xu))))))))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xv:$i] : (! [Xu:$i] : ((((cwcel @ XA2 @ XS) & (cwcel @ XB2 @ XS)) & ((cwcel @ XC @ XS) & (cwcel @ XD @ XS))) => ((cwbr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ (XR @ Xx3 @ Xy1 @ Xz @ Xw @ Xv @ Xu)) <=> (Xps @ Xx3 @ Xy1)))))))))))))))))))).
thf(a_0xp_thm,axiom,(! [XA2:($i > $o)] : ((ccxp @ cc0 @ XA2) = cc0))).
thf(acsbxp_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccxp @ (XB2 @ Xx3) @ (XC @ Xx3)))) = (ccxp @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(areleq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwrel @ XA2) <=> (cwrel @ XB2)))))).
thf(areleqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cwrel @ XA2) <=> (cwrel @ XB2)))))).
thf(areleqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwrel @ XA2) <=> (cwrel @ XB2)))))))).
thf(anfrel_thm,axiom,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwrel @ (XA2 @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwrel @ (XA2 @ Xx3))) @ X)))))).
thf(asbcrel_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) => ((cwsbc @ (^ [Xx3:$i] : (cwrel @ (XR @ Xx3))) @ (XA2 @ Xx3)) <=> (cwrel @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XR @ Xx3))))))))))).
thf(arelss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwrel @ XB2) => (cwrel @ XA2)))))).
thf(assrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwrel @ XA2) => ((cwss @ XA2 @ XB2) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) => (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2))))))))).
thf(assrelOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwrel @ XA2) => ((cwss @ XA2 @ XB2) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) => (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2))))))))).
thf(aeqrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwrel @ XA2) & (cwrel @ XB2)) => ((XA2 = XB2) <=> (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) <=> (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2))))))))).
thf(assrel2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwss @ XR @ (ccxp @ XA2 @ XB2)) => ((cwss @ XR @ XS) <=> (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XR) => (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XS))) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : XA2))))))))).
thf(arelssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwrel @ XA2) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) => (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2)))) => (cwss @ XA2 @ XB2)))))).
thf(arelssdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwrel @ XA2)) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) => (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2))))) => (Xph => (cwss @ XA2 @ XB2)))))))).
thf(aeqrelriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) <=> (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2)))) => (((cwrel @ XA2) & (cwrel @ XB2)) => (XA2 = XB2)))))).
thf(aeqrelriiv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwrel @ XA2) => ((cwrel @ XB2) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) <=> (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2)))) => (XA2 = XB2))))))).
thf(aeqbrriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwrel @ XA2) => ((cwrel @ XB2) => ((! [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2) <=> (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XB2)))) => (XA2 = XB2))))))).
thf(aeqrelrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwrel @ XA2) => ((cwrel @ XB2) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) <=> (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2))))) => (Xph => (XA2 = XB2))))))))).
thf(aeqbrrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwrel @ XA2)) => ((Xph => (cwrel @ XB2)) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2) <=> (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XB2))))) => (Xph => (XA2 = XB2))))))))).
thf(aeqbrrdiv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwrel @ XA2) => ((cwrel @ XB2) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XA2) <=> (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XB2))))) => (Xph => (XA2 = XB2))))))))).
thf(aeqrelrdv2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => ((cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XA2) <=> (cwcel @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ XB2))))) => ((((cwrel @ XA2) & (cwrel @ XB2)) & Xph) => (XA2 = XB2))))))).
thf(assrelrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ (ccxp @ (ccxp @ ccvv @ ccvv) @ ccvv)) => ((cwss @ XA2 @ XB2) <=> (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccop @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz)) @ XA2) => (cwcel @ (ccop @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz)) @ XB2)))))))))).
thf(aeqrelrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ (ccun @ XA2 @ XB2) @ (ccxp @ (ccxp @ ccvv @ ccvv) @ ccvv)) => ((XA2 = XB2) <=> (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : ((cwcel @ (ccop @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz)) @ XA2) <=> (cwcel @ (ccop @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz)) @ XB2)))))))))).
thf(aelrel_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (((cwrel @ (XR @ Xx3 @ Xy1)) & (cwcel @ XA2 @ (XR @ Xx3 @ Xy1))) => (? [Xx3:$i] : (? [Xy1:$i] : (XA2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))))))))))).
thf(arelsng_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwrel @ (ccsn @ XA2)) <=> (cwcel @ XA2 @ (ccxp @ ccvv @ ccvv))))))).
thf(arelsnopg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwrel @ (ccsn @ (ccop @ XA2 @ XB2))))))))).
thf(arelsn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwrel @ (ccsn @ XA2)) <=> (cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)))))).
thf(arelsnOLD_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwrel @ (ccsn @ XA2)) <=> (cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)))))).
thf(arelsnop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwrel @ (ccsn @ (ccop @ XA2 @ XB2)))))))).
thf(arelsnopOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwrel @ (ccsn @ (ccop @ XA2 @ XB2)))))))).
thf(acopsex2gb_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) => (Xph <=> (Xps @ Xx3 @ Xy1))))) => ((? [Xx3:$i] : (? [Xy1:$i] : ((XA2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) & (Xps @ Xx3 @ Xy1)))) <=> ((cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) & Xph))))))).
thf(acopsex2ga_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) => (Xph <=> (Xps @ Xx3 @ Xy1))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ XA2 @ (ccxp @ (XV @ Xx3 @ Xy1) @ (XW @ Xx3 @ Xy1))) => (Xph <=> (? [Xx3:$i] : (? [Xy1:$i] : ((XA2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) & (Xps @ Xx3 @ Xy1))))))))))))))).
thf(aelopaba_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 = (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) => (Xph <=> (Xps @ Xx3 @ Xy1))))) => ((cwcel @ XA2 @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) <=> ((cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) & Xph))))))).
thf(axpsspw_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccxp @ XA2 @ XB2) @ (ccpw @ (ccpw @ (ccun @ XA2 @ XB2))))))).
thf(aunixpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccuni @ (ccuni @ (ccxp @ XA2 @ XB2))) @ (ccun @ XA2 @ XB2))))).
thf(arelun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwrel @ (ccun @ XA2 @ XB2)) <=> ((cwrel @ XA2) & (cwrel @ XB2)))))).
thf(arelin1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwrel @ XA2) => (cwrel @ (ccin @ XA2 @ XB2)))))).
thf(arelin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwrel @ XB2) => (cwrel @ (ccin @ XA2 @ XB2)))))).
thf(areldif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwrel @ XA2) => (cwrel @ (ccdif @ XA2 @ XB2)))))).
thf(areliun_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwrel @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) <=> (cwral @ (^ [Xx3:$i] : (cwrel @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(areliin_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (cwrel @ (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwrel @ (cciin @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))).
thf(areluni_thm,axiom,(! [XA2:($i > $o)] : ((cwrel @ (ccuni @ XA2)) <=> (cwral @ (^ [Xx3:$i] : (cwrel @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XA2))))).
thf(arelint_thm,axiom,(! [XA2:($i > $o)] : ((cwrex @ (^ [Xx3:$i] : (cwrel @ (ccv @ Xx3))) @ (^ [Xx3:$i] : XA2)) => (cwrel @ (ccint @ XA2))))).
thf(arel0_thm,axiom,(cwrel @ cc0)).
thf(anrelv_thm,axiom,(~ (cwrel @ ccvv))).
thf(arelopabi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (XA2 @ Xx3 @ Xy1)))))))).
thf(arelopabiALT_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (XA2 @ Xx3 @ Xy1)))))))).
thf(arelopab_thm,axiom,(! [Xph:($i > ($i > $o))] : (cwrel @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))).
thf(amptrel_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwrel @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))).
thf(areli_thm,axiom,(cwrel @ ccid)).
thf(arele_thm,conjecture,(cwrel @ ccep)).
