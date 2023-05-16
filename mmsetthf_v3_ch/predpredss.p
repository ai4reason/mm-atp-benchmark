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
thf(admpropg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XB2 @ XV) & (cwcel @ XD @ XW)) => ((ccdm @ (ccpr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD))) = (ccpr @ XA2 @ XC)))))))))).
thf(admsnop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((ccdm @ (ccsn @ (ccop @ XA2 @ XB2))) = (ccsn @ XA2)))))).
thf(admprop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XD @ ccvv) => ((ccdm @ (ccpr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD))) = (ccpr @ XA2 @ XC))))))))).
thf(admtpop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XD @ ccvv) => ((cwcel @ XF @ ccvv) => ((ccdm @ (cctp @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD) @ (ccop @ XE @ XF))) = (cctp @ XA2 @ XC @ XE)))))))))))).
thf(acnvcnvsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccnv @ (cccnv @ (ccsn @ (ccop @ XA2 @ XB2)))) = (cccnv @ (ccsn @ (ccop @ XB2 @ XA2))))))).
thf(admsnsnsn_thm,axiom,(! [XA2:($i > $o)] : ((ccdm @ (ccsn @ (ccsn @ (ccsn @ XA2)))) = (ccsn @ XA2)))).
thf(arnsnopg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccrn @ (ccsn @ (ccop @ XA2 @ XB2))) = (ccsn @ XB2))))))).
thf(arnpropg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((ccrn @ (ccpr @ (ccop @ XA2 @ XC) @ (ccop @ XB2 @ XD))) = (ccpr @ XC @ XD)))))))))).
thf(acnvsng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cccnv @ (ccsn @ (ccop @ XA2 @ XB2))) = (ccsn @ (ccop @ XB2 @ XA2))))))))).
thf(arnsnop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((ccrn @ (ccsn @ (ccop @ XA2 @ XB2))) = (ccsn @ XB2)))))).
thf(aop1sta_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((ccuni @ (ccdm @ (ccsn @ (ccop @ XA2 @ XB2)))) = XA2)))))).
thf(acnvsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cccnv @ (ccsn @ (ccop @ XA2 @ XB2))) = (ccsn @ (ccop @ XB2 @ XA2)))))))).
thf(acnvsnOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cccnv @ (ccsn @ (ccop @ XA2 @ XB2))) = (ccsn @ (ccop @ XB2 @ XA2)))))))).
thf(aop2ndb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((ccint @ (ccint @ (ccint @ (cccnv @ (ccsn @ (ccop @ XA2 @ XB2)))))) = XB2)))))).
thf(aop2nda_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((ccuni @ (ccrn @ (ccsn @ (ccop @ XA2 @ XB2)))) = XB2)))))).
thf(acnvsngOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cccnv @ (ccsn @ (ccop @ XA2 @ XB2))) = (ccsn @ (ccop @ XB2 @ XA2))))))))).
thf(aopswap_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccuni @ (cccnv @ (ccsn @ (ccop @ XA2 @ XB2)))) = (ccop @ XB2 @ XA2))))).
thf(acnvresima_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((ccima @ (cccnv @ (ccres @ XF @ XA2)) @ XB2) = (ccin @ (ccima @ (cccnv @ XF) @ XB2) @ XA2)))))).
thf(aresdm2_thm,axiom,(! [XA2:($i > $o)] : ((ccres @ XA2 @ (ccdm @ XA2)) = (cccnv @ (cccnv @ XA2))))).
thf(aresdmres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccres @ XA2 @ (ccdm @ (ccres @ XA2 @ XB2))) = (ccres @ XA2 @ XB2))))).
thf(aresresdm_thm,axiom,(! [XA2:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((XF = (ccres @ XE @ XA2)) => (XF = (ccres @ XE @ (ccdm @ XF)))))))).
thf(aimadmres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccima @ XA2 @ (ccdm @ (ccres @ XA2 @ XB2))) = (ccima @ XA2 @ XB2))))).
thf(amptpreima_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((ccima @ (cccnv @ (XF @ Xx3)) @ XC) = (ccrab @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ XC)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(amptiniseg_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > $o)] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ XC @ XV) => ((ccima @ (cccnv @ (XF @ Xx3)) @ (ccsn @ XC)) = (ccrab @ (^ [Xx3:$i] : ((XB2 @ Xx3) = XC)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(admmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((ccdm @ (XF @ Xx3)) = (ccrab @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(admmptss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwss @ (ccdm @ (XF @ Xx3)) @ XA2))))))).
thf(admmptg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) @ (^ [Xx3:$i] : XA2)) => ((ccdm @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) = XA2)))))).
thf(arelco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwrel @ (cccom @ XA2 @ XB2))))).
thf(adfco2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccom @ XA2 @ XB2) = (cciun @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccxp @ (ccima @ (cccnv @ XB2) @ (ccsn @ (ccv @ Xx3))) @ (ccima @ XA2 @ (ccsn @ (ccv @ Xx3)))))))))).
thf(adfco2a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ (ccin @ (ccdm @ XA2) @ (ccrn @ XB2)) @ XC) => ((cccom @ XA2 @ XB2) = (cciun @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccxp @ (ccima @ (cccnv @ XB2) @ (ccsn @ (ccv @ Xx3))) @ (ccima @ XA2 @ (ccsn @ (ccv @ Xx3)))))))))))).
thf(acoundi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cccom @ XA2 @ (ccun @ XB2 @ XC)) = (ccun @ (cccom @ XA2 @ XB2) @ (cccom @ XA2 @ XC))))))).
thf(acoundir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cccom @ (ccun @ XA2 @ XB2) @ XC) = (ccun @ (cccom @ XA2 @ XC) @ (cccom @ XB2 @ XC))))))).
thf(acores_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ (ccrn @ XB2) @ XC) => ((cccom @ (ccres @ XA2 @ XC) @ XB2) = (cccom @ XA2 @ XB2))))))).
thf(aresco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccres @ (cccom @ XA2 @ XB2) @ XC) = (cccom @ XA2 @ (ccres @ XB2 @ XC))))))).
thf(aimaco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccima @ (cccom @ XA2 @ XB2) @ XC) = (ccima @ XA2 @ (ccima @ XB2 @ XC))))))).
thf(arnco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccrn @ (cccom @ XA2 @ XB2)) = (ccrn @ (ccres @ XA2 @ (ccrn @ XB2))))))).
thf(arnco2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccrn @ (cccom @ XA2 @ XB2)) = (ccima @ XA2 @ (ccrn @ XB2)))))).
thf(admco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdm @ (cccom @ XA2 @ XB2)) = (ccima @ (cccnv @ XB2) @ (ccdm @ XA2)))))).
thf(acoeq0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cccom @ XA2 @ XB2) = cc0) <=> ((ccin @ (ccdm @ XA2) @ (ccrn @ XB2)) = cc0))))).
thf(acoiun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cccom @ XA2 @ (cciun @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) = (cciun @ (^ [Xx3:$i] : (XC @ Xx3)) @ (^ [Xx3:$i] : (cccom @ XA2 @ (XB2 @ Xx3))))))))).
thf(acocnvcnv1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccom @ (cccnv @ (cccnv @ XA2)) @ XB2) = (cccom @ XA2 @ XB2))))).
thf(acocnvcnv2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccom @ XA2 @ (cccnv @ (cccnv @ XB2))) = (cccom @ XA2 @ XB2))))).
thf(acores2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ (ccdm @ XA2) @ XC) => ((cccom @ XA2 @ (cccnv @ (ccres @ (cccnv @ XB2) @ XC))) = (cccom @ XA2 @ XB2))))))).
thf(aco02_thm,axiom,(! [XA2:($i > $o)] : ((cccom @ XA2 @ cc0) = cc0))).
thf(aco01_thm,axiom,(! [XA2:($i > $o)] : ((cccom @ cc0 @ XA2) = cc0))).
thf(acoi1_thm,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) => ((cccom @ XA2 @ ccid) = XA2)))).
thf(acoi2_thm,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) => ((cccom @ ccid @ XA2) = XA2)))).
thf(acoires1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccom @ XA2 @ (ccres @ ccid @ XB2)) = (ccres @ XA2 @ XB2))))).
thf(acoass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cccom @ (cccom @ XA2 @ XB2) @ XC) = (cccom @ XA2 @ (cccom @ XB2 @ XC))))))).
thf(arelcnvtr_thm,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) => ((cwss @ (cccom @ XR @ XR) @ XR) <=> (cwss @ (cccom @ (cccnv @ XR) @ (cccnv @ XR)) @ (cccnv @ XR)))))).
thf(arelssdmrn_thm,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) => (cwss @ XA2 @ (ccxp @ (ccdm @ XA2) @ (ccrn @ XA2)))))).
thf(acnvssrndm_thm,axiom,(! [XA2:($i > $o)] : (cwss @ (cccnv @ XA2) @ (ccxp @ (ccrn @ XA2) @ (ccdm @ XA2))))).
thf(acossxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cccom @ XA2 @ XB2) @ (ccxp @ (ccdm @ XB2) @ (ccrn @ XA2)))))).
thf(arelrelss_thm,axiom,(! [XA2:($i > $o)] : (((cwrel @ XA2) & (cwrel @ (ccdm @ XA2))) <=> (cwss @ XA2 @ (ccxp @ (ccxp @ ccvv @ ccvv) @ ccvv))))).
thf(aunielrel_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (((cwrel @ XR) & (cwcel @ XA2 @ XR)) => (cwcel @ (ccuni @ XA2) @ (ccuni @ XR)))))).
thf(arelfld_thm,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) => ((ccuni @ (ccuni @ XR)) = (ccun @ (ccdm @ XR) @ (ccrn @ XR)))))).
thf(arelresfld_thm,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) => ((ccres @ XR @ (ccuni @ (ccuni @ XR))) = XR)))).
thf(arelcoi2_thm,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) => ((cccom @ (ccres @ ccid @ (ccuni @ (ccuni @ XR))) @ XR) = XR)))).
thf(arelcoi1_thm,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) => ((cccom @ XR @ (ccres @ ccid @ (ccuni @ (ccuni @ XR)))) = XR)))).
thf(aunidmrn_thm,axiom,(! [XA2:($i > $o)] : ((ccuni @ (ccuni @ (cccnv @ XA2))) = (ccun @ (ccdm @ XA2) @ (ccrn @ XA2))))).
thf(arelcnvfld_thm,axiom,(! [XR:($i > $o)] : ((cwrel @ XR) => ((ccuni @ (ccuni @ XR)) = (ccuni @ (ccuni @ (cccnv @ XR))))))).
thf(adfdm2_thm,axiom,(! [XA2:($i > $o)] : ((ccdm @ XA2) = (ccuni @ (ccuni @ (cccom @ (cccnv @ XA2) @ XA2)))))).
thf(aunixp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccxp @ XA2 @ XB2) != cc0) => ((ccuni @ (ccuni @ (ccxp @ XA2 @ XB2))) = (ccun @ XA2 @ XB2)))))).
thf(aunixp0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccxp @ XA2 @ XB2) = cc0) <=> ((ccuni @ (ccxp @ XA2 @ XB2)) = cc0))))).
thf(aunixpid_thm,axiom,(! [XA2:($i > $o)] : ((ccuni @ (ccuni @ (ccxp @ XA2 @ XA2))) = XA2))).
thf(aressn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccres @ XA2 @ (ccsn @ XB2)) = (ccxp @ (ccsn @ XB2) @ (ccima @ XA2 @ (ccsn @ XB2))))))).
thf(acnviin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((XA2 != cc0) => ((cccnv @ (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) = (cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cccnv @ (XB2 @ Xx3))))))))).
thf(acnvpo_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwpo @ XA2 @ XR) <=> (cwpo @ XA2 @ (cccnv @ XR)))))).
thf(acnvso_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwor @ XA2 @ XR) <=> (cwor @ XA2 @ (cccnv @ XR)))))).
thf(axpco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XB2 != cc0) => ((cccom @ (ccxp @ XB2 @ XC) @ (ccxp @ XA2 @ XB2)) = (ccxp @ XA2 @ XC))))))).
thf(axpcoid_thm,axiom,(! [XA2:($i > $o)] : ((cccom @ (ccxp @ XA2 @ XA2) @ (ccxp @ XA2 @ XA2)) = (ccxp @ XA2 @ XA2)))).
thf(aelsnxp_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XX @ XV) => ((cwcel @ XZ @ (ccxp @ (ccsn @ XX) @ XA2)) <=> (cwrex @ (^ [Xy1:$i] : (XZ = (ccop @ XX @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))))))))).
thf(aelsnxpOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((cwcel @ XX @ XV) => ((cwcel @ XZ @ (ccxp @ (ccsn @ XX) @ XA2)) <=> (cwrex @ (^ [Xy1:$i] : (XZ = (ccop @ XX @ (ccv @ Xy1)))) @ (^ [Xy1:$i] : XA2))))))))).
thf(ccpred_tp,type,(ccpred : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(adf_pred_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((ccpred @ XA2 @ XR @ XX) = (ccin @ XA2 @ (ccima @ (cccnv @ XR) @ (ccsn @ XX)))))))).
thf(apredeq123_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((XR = XS) & (XA2 = XB2) & (XX = XY)) => ((ccpred @ XA2 @ XR @ XX) = (ccpred @ XB2 @ XS @ XY)))))))))).
thf(apredeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : ((XR = XS) => ((ccpred @ XA2 @ XR @ XX) = (ccpred @ XA2 @ XS @ XX)))))))).
thf(apredeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((XA2 = XB2) => ((ccpred @ XA2 @ XR @ XX) = (ccpred @ XB2 @ XR @ XX)))))))).
thf(apredeq3_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = XY) => ((ccpred @ XA2 @ XR @ XX) = (ccpred @ XA2 @ XR @ XY)))))))).
thf(anfpred_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XR @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XX @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccpred @ (XA2 @ Xx3) @ (XR @ Xx3) @ (XX @ Xx3))))))))))).
thf(apredpredss_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XX:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccpred @ XA2 @ XR @ XX) @ (ccpred @ XB2 @ XR @ XX)))))))).
