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
thf(acnvdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccnv @ (ccdif @ XA2 @ XB2)) = (ccdif @ (cccnv @ XA2) @ (cccnv @ XB2)))))).
thf(acnvin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccnv @ (ccin @ XA2 @ XB2)) = (ccin @ (cccnv @ XA2) @ (cccnv @ XB2)))))).
thf(arnun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccrn @ (ccun @ XA2 @ XB2)) = (ccun @ (ccrn @ XA2) @ (ccrn @ XB2)))))).
thf(arnin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccrn @ (ccin @ XA2 @ XB2)) @ (ccin @ (ccrn @ XA2) @ (ccrn @ XB2)))))).
thf(arniun_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((ccrn @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) = (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (ccrn @ (XB2 @ Xx3)))))))).
thf(arnuni_thm,axiom,(! [XA2:($i > $o)] : ((ccrn @ (ccuni @ XA2)) = (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccrn @ (ccv @ Xx3))))))).
thf(aimaundi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccima @ XA2 @ (ccun @ XB2 @ XC)) = (ccun @ (ccima @ XA2 @ XB2) @ (ccima @ XA2 @ XC))))))).
thf(aimaundir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccima @ (ccun @ XA2 @ XB2) @ XC) = (ccun @ (ccima @ XA2 @ XC) @ (ccima @ XB2 @ XC))))))).
thf(adminss_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwss @ (ccin @ (ccdm @ XR) @ XA2) @ (ccima @ (cccnv @ XR) @ (ccima @ XR @ XA2)))))).
thf(aimainss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwss @ (ccin @ (ccima @ XR @ XA2) @ XB2) @ (ccima @ XR @ (ccin @ XA2 @ (ccima @ (cccnv @ XR) @ XB2)))))))).
thf(ainimass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwss @ (ccima @ (ccin @ XA2 @ XB2) @ XC) @ (ccin @ (ccima @ XA2 @ XC) @ (ccima @ XB2 @ XC))))))).
thf(ainimasn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XC @ XV) => ((ccima @ (ccin @ XA2 @ XB2) @ (ccsn @ XC)) = (ccin @ (ccima @ XA2 @ (ccsn @ XC)) @ (ccima @ XB2 @ (ccsn @ XC)))))))))).
thf(acnvxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccnv @ (ccxp @ XA2 @ XB2)) = (ccxp @ XB2 @ XA2))))).
thf(axp0_thm,axiom,(! [XA2:($i > $o)] : ((ccxp @ XA2 @ cc0) = cc0))).
thf(axpnz_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 != cc0) & (XB2 != cc0)) <=> ((ccxp @ XA2 @ XB2) != cc0))))).
thf(axpeq0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccxp @ XA2 @ XB2) = cc0) <=> ((XA2 = cc0) | (XB2 = cc0)))))).
thf(axpdisj1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((ccin @ XA2 @ XB2) = cc0) => ((ccin @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XD)) = cc0))))))).
thf(axpdisj2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((ccin @ XA2 @ XB2) = cc0) => ((ccin @ (ccxp @ XC @ XA2) @ (ccxp @ XD @ XB2)) = cc0))))))).
thf(axpsndisj_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XB2 != XD) => ((ccin @ (ccxp @ XA2 @ (ccsn @ XB2)) @ (ccxp @ XC @ (ccsn @ XD))) = cc0))))))).
thf(adifxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((ccdif @ (ccxp @ XC @ XD) @ (ccxp @ XA2 @ XB2)) = (ccun @ (ccxp @ (ccdif @ XC @ XA2) @ XD) @ (ccxp @ XC @ (ccdif @ XD @ XB2))))))))).
thf(adifxp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccxp @ (ccdif @ XA2 @ XB2) @ XC) = (ccdif @ (ccxp @ XA2 @ XC) @ (ccxp @ XB2 @ XC))))))).
thf(adifxp2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccxp @ XA2 @ (ccdif @ XB2 @ XC)) = (ccdif @ (ccxp @ XA2 @ XB2) @ (ccxp @ XA2 @ XC))))))).
thf(adjudisj_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : (((ccin @ (XA2 @ Xy1) @ (XB2 @ Xx3)) = cc0) => ((ccin @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xy1)) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (XC @ Xx3 @ Xy1)))) @ (cciun @ (^ [Xy1:$i] : (XB2 @ Xx3)) @ (^ [Xy1:$i] : (ccxp @ (ccsn @ (ccv @ Xy1)) @ (XD @ Xx3 @ Xy1))))) = cc0))))))))).
thf(adjudisj_b_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (((ccin @ XA2 @ XB2) = cc0) => ((ccin @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (XC @ Xx3)))) @ (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (XD @ Xx3))))) = cc0))))))).
