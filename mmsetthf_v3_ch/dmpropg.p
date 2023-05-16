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
thf(adjudisj_b_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (((ccin @ XA2 @ XB2) = cc0) => ((ccin @ (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (XC @ Xx3)))) @ (cciun @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (XD @ Xx3))))) = cc0))))))).
thf(axpdifid_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccxp @ (ccsn @ (ccv @ Xx3)) @ (ccdif @ XB2 @ (ccsn @ (ccv @ Xx3)))))) = (ccdif @ (ccxp @ XA2 @ XB2) @ ccid))))).
thf(aresdisj_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((ccin @ XA2 @ XB2) = cc0) => ((ccres @ (ccres @ XC @ XA2) @ XB2) = cc0)))))).
thf(arnxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 != cc0) => ((ccrn @ (ccxp @ XA2 @ XB2)) = XB2))))).
thf(admxpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdm @ (ccxp @ XA2 @ XB2)) @ XA2)))).
thf(arnxpss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccrn @ (ccxp @ XA2 @ XB2)) @ XB2)))).
thf(arnxpid_thm,axiom,(! [XA2:($i > $o)] : ((ccrn @ (ccxp @ XA2 @ XA2)) = XA2))).
thf(assxpb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((ccxp @ XA2 @ XB2) != cc0) => ((cwss @ (ccxp @ XA2 @ XB2) @ (ccxp @ XC @ XD)) <=> ((cwss @ XA2 @ XC) & (cwss @ XB2 @ XD))))))))).
thf(axp11_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 != cc0) & (XB2 != cc0)) => (((ccxp @ XA2 @ XB2) = (ccxp @ XC @ XD)) <=> ((XA2 = XC) & (XB2 = XD))))))))).
thf(axpcan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XC != cc0) => (((ccxp @ XC @ XA2) = (ccxp @ XC @ XB2)) <=> (XA2 = XB2))))))).
thf(axpcan2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XC != cc0) => (((ccxp @ XA2 @ XC) = (ccxp @ XB2 @ XC)) <=> (XA2 = XB2))))))).
thf(assrnres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ (ccrn @ (ccres @ XC @ XA2))) <=> ((ccrn @ (ccin @ XC @ (ccxp @ XA2 @ XB2))) = XB2)))))).
thf(arninxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [Xx3:$i] : (((ccrn @ (ccin @ XC @ (ccxp @ XA2 @ (XB2 @ Xx3)))) = (XB2 @ Xx3)) <=> (cwral @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC)) @ (^ [Xx3:$i] : XA2))) @ (^ [Xy1:$i] : (XB2 @ Xx3))))))))).
thf(adminxp_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xy1:$i] : (((ccdm @ (ccin @ XC @ (ccxp @ (XA2 @ Xy1) @ XB2))) = (XA2 @ Xy1)) <=> (cwral @ (^ [Xx3:$i] : (cwrex @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XC)) @ (^ [Xy1:$i] : XB2))) @ (^ [Xx3:$i] : (XA2 @ Xy1))))))))).
thf(aimainrect_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XY:($i > $o)] : ((ccima @ (ccin @ XG @ (ccxp @ XA2 @ XB2)) @ XY) = (ccin @ (ccima @ XG @ (ccin @ XY @ XA2)) @ XB2))))))).
thf(axpima_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccima @ (ccxp @ XA2 @ XB2) @ XC) = (ccif @ ((ccin @ XA2 @ XC) = cc0) @ cc0 @ XB2)))))).
thf(axpima1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((ccin @ XA2 @ XC) = cc0) => ((ccima @ (ccxp @ XA2 @ XB2) @ XC) = cc0)))))).
thf(axpima2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((ccin @ XA2 @ XC) != cc0) => ((ccima @ (ccxp @ XA2 @ XB2) @ XC) = XB2)))))).
thf(axpimasn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XX @ XA2) => ((ccima @ (ccxp @ XA2 @ XB2) @ (ccsn @ XX)) = XB2)))))).
thf(asossfld_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((cwor @ XA2 @ XR) & (cwcel @ XB2 @ XA2)) => (cwss @ (ccdif @ XA2 @ (ccsn @ XB2)) @ (ccun @ (ccdm @ XR) @ (ccrn @ XR)))))))).
thf(asofld_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (((cwor @ XA2 @ XR) & (cwss @ XR @ (ccxp @ XA2 @ XA2)) & (XR != cc0)) => (XA2 = (ccun @ (ccdm @ XR) @ (ccrn @ XR))))))).
thf(acnvcnv3_thm,axiom,(! [XR:($i > $o)] : ((cccnv @ (cccnv @ XR)) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR))))))).
thf(adfrel2_thm,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) <=> ((cccnv @ (cccnv @ XR)) = XR)))).
thf(adfrel4v_thm,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) <=> (XR = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR)))))))).
thf(adfrel4_thm,axiom,(! [XR:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XR @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XR @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwrel @ (XR @ Xx3 @ Xy1)) <=> ((XR @ Xx3 @ Xy1) = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XR @ Xx3 @ Xy1))))))))))))).
thf(acnvcnv_thm,axiom,(! [XA2:($i > $o)] : ((cccnv @ (cccnv @ XA2)) = (ccin @ XA2 @ (ccxp @ ccvv @ ccvv))))).
thf(acnvcnvOLD_thm,axiom,(! [XA2:($i > $o)] : ((cccnv @ (cccnv @ XA2)) = (ccin @ XA2 @ (ccxp @ ccvv @ ccvv))))).
thf(acnvcnv2_thm,axiom,(! [XA2:($i > $o)] : ((cccnv @ (cccnv @ XA2)) = (ccres @ XA2 @ ccvv)))).
thf(acnvcnvss_thm,axiom,(! [XA2:($i > $o)] : (cwss @ (cccnv @ (cccnv @ XA2)) @ XA2))).
thf(acnveqb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwrel @ XA2) & (cwrel @ XB2)) => ((XA2 = XB2) <=> ((cccnv @ XA2) = (cccnv @ XB2))))))).
thf(acnveq0_thm,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) => ((XA2 = cc0) <=> ((cccnv @ XA2) = cc0))))).
thf(adfrel3_thm,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) <=> ((ccres @ XR @ ccvv) = XR)))).
thf(admresv_thm,axiom,(! [XA2:($i > $o)] : ((ccdm @ (ccres @ XA2 @ ccvv)) = (ccdm @ XA2)))).
thf(arnresv_thm,axiom,(! [XA2:($i > $o)] : ((ccrn @ (ccres @ XA2 @ ccvv)) = (ccrn @ XA2)))).
thf(adfrn4_thm,axiom,(! [XA2:($i > $o)] : ((ccrn @ XA2) = (ccima @ XA2 @ ccvv)))).
thf(acsbrn_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccrn @ (XB2 @ Xx3)))) = (ccrn @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))).
thf(arescnvcnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccres @ (cccnv @ (cccnv @ XA2)) @ XB2) = (ccres @ XA2 @ XB2))))).
thf(acnvcnvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccnv @ (cccnv @ (ccres @ XA2 @ XB2))) = (ccres @ (cccnv @ (cccnv @ XA2)) @ XB2))))).
thf(aimacnvcnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccima @ (cccnv @ (cccnv @ XA2)) @ XB2) = (ccima @ XA2 @ XB2))))).
thf(admsnn0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) <=> ((ccdm @ (ccsn @ XA2)) != cc0)))).
thf(arnsnn0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ (ccxp @ ccvv @ ccvv)) <=> ((ccrn @ (ccsn @ XA2)) != cc0)))).
thf(admsn0_thm,axiom,((ccdm @ (ccsn @ cc0)) = cc0)).
thf(acnvsn0_thm,axiom,((cccnv @ (ccsn @ cc0)) = cc0)).
thf(admsn0el_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ cc0 @ XA2) => ((ccdm @ (ccsn @ XA2)) = cc0)))).
thf(arelsn2_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwrel @ (ccsn @ XA2)) <=> ((ccdm @ (ccsn @ XA2)) != cc0)))))).
thf(arelsn2OLD_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwrel @ (ccsn @ XA2)) <=> ((ccdm @ (ccsn @ XA2)) != cc0))))).
thf(admsnopg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((ccdm @ (ccsn @ (ccop @ XA2 @ XB2))) = (ccsn @ XA2))))))).
thf(admsnopss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdm @ (ccsn @ (ccop @ XA2 @ XB2))) @ (ccsn @ XA2))))).
thf(admpropg_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XB2 @ XV) & (cwcel @ XD @ XW)) => ((ccdm @ (ccpr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD))) = (ccpr @ XA2 @ XC)))))))))).
