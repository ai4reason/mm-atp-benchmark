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
thf(anff1o_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => ((? [X:$i] : ((^ [Xx3:$i] : (cwf1o @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XF @ Xx3))) @ X)) => (! [X:$i] : ((^ [Xx3:$i] : (cwf1o @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XF @ Xx3))) @ X)))))))))).
thf(af1of1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf1 @ XA2 @ XB2 @ XF)))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf @ XA2 @ XB2 @ XF)))))).
thf(af1ofn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(af1ofun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwfun @ XF)))))).
thf(af1orel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwrel @ XF)))))).
thf(af1odm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(adff1o2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) <=> ((cwfn @ XF @ XA2) & (cwfun @ (cccnv @ XF)) & ((ccrn @ XF) = XB2))))))).
thf(adff1o3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) <=> ((cwfo @ XA2 @ XB2 @ XF) & (cwfun @ (cccnv @ XF)))))))).
thf(af1ofo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwfo @ XA2 @ XB2 @ XF)))))).
thf(adff1o4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) <=> ((cwfn @ XF @ XA2) & (cwfn @ (cccnv @ XF) @ XB2))))))).
thf(adff1o5_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) <=> ((cwf1 @ XA2 @ XB2 @ XF) & ((ccrn @ XF) = XB2))))))).
thf(af1orn_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ (ccrn @ XF) @ XF) <=> ((cwfn @ XF @ XA2) & (cwfun @ (cccnv @ XF))))))).
thf(af1f1orn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1 @ XA2 @ XB2 @ XF) => (cwf1o @ XA2 @ (ccrn @ XF) @ XF)))))).
thf(af1ocnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf1o @ XB2 @ XA2 @ (cccnv @ XF))))))).
thf(af1ocnvb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwrel @ XF) => ((cwf1o @ XA2 @ XB2 @ XF) <=> (cwf1o @ XB2 @ XA2 @ (cccnv @ XF)))))))).
thf(af1ores_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf1 @ XA2 @ XB2 @ XF) & (cwss @ XC @ XA2)) => (cwf1o @ XC @ (ccima @ XF @ XC) @ (ccres @ XF @ XC)))))))).
thf(af1orescnv_thm,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ (cccnv @ XF)) & (cwf1o @ XR @ XP @ (ccres @ XF @ XR))) => (cwf1o @ XP @ XR @ (ccres @ (cccnv @ XF) @ XP))))))).
thf(af1imacnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf1 @ XA2 @ XB2 @ XF) & (cwss @ XC @ XA2)) => ((ccima @ (cccnv @ XF) @ (ccima @ XF @ XC)) = XC))))))).
thf(afoimacnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwfo @ XA2 @ XB2 @ XF) & (cwss @ XC @ XB2)) => ((ccima @ XF @ (ccima @ (cccnv @ XF) @ XC)) = XC))))))).
thf(afoun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((((cwfo @ XA2 @ XB2 @ XF) & (cwfo @ XC @ XD @ XG)) & ((ccin @ XA2 @ XC) = cc0)) => (cwfo @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD) @ (ccun @ XF @ XG)))))))))).
thf(af1oun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((((cwf1o @ XA2 @ XB2 @ XF) & (cwf1o @ XC @ XD @ XG)) & (((ccin @ XA2 @ XC) = cc0) & ((ccin @ XB2 @ XD) = cc0))) => (cwf1o @ (ccun @ XA2 @ XC) @ (ccun @ XB2 @ XD) @ (ccun @ XF @ XG)))))))))).
thf(aresdif_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ (cccnv @ XF)) & (cwfo @ XA2 @ XC @ (ccres @ XF @ XA2)) & (cwfo @ XB2 @ XD @ (ccres @ XF @ XB2))) => (cwf1o @ (ccdif @ XA2 @ XB2) @ (ccdif @ XC @ XD) @ (ccres @ XF @ (ccdif @ XA2 @ XB2)))))))))).
thf(aresin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ (cccnv @ XF)) & (cwfo @ XA2 @ XC @ (ccres @ XF @ XA2)) & (cwfo @ XB2 @ XD @ (ccres @ XF @ XB2))) => (cwf1o @ (ccin @ XA2 @ XB2) @ (ccin @ XC @ XD) @ (ccres @ XF @ (ccin @ XA2 @ XB2)))))))))).
thf(af1oco_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwf1o @ XB2 @ XC @ XF) & (cwf1o @ XA2 @ XB2 @ XG)) => (cwf1o @ XA2 @ XC @ (cccom @ XF @ XG))))))))).
thf(af1cnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1 @ XA2 @ XB2 @ XF) => (cwf1o @ (ccrn @ XF) @ XA2 @ (cccnv @ XF))))))).
thf(afuncocnv2_thm,axiom,(! [XF:($i > $o)] : ((cwfun @ XF) => ((cccom @ XF @ (cccnv @ XF)) = (ccres @ ccid @ (ccrn @ XF)))))).
thf(afococnv2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfo @ XA2 @ XB2 @ XF) => ((cccom @ XF @ (cccnv @ XF)) = (ccres @ ccid @ XB2))))))).
thf(af1ococnv2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => ((cccom @ XF @ (cccnv @ XF)) = (ccres @ ccid @ XB2))))))).
thf(af1cocnv2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1 @ XA2 @ XB2 @ XF) => ((cccom @ XF @ (cccnv @ XF)) = (ccres @ ccid @ (ccrn @ XF)))))))).
thf(af1ococnv1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => ((cccom @ (cccnv @ XF) @ XF) = (ccres @ ccid @ XA2))))))).
thf(af1cocnv1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1 @ XA2 @ XB2 @ XF) => ((cccom @ (cccnv @ XF) @ XF) = (ccres @ ccid @ XA2))))))).
thf(afuncoeqres_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (((cwfun @ XG) & ((cccom @ XF @ XG) = XH)) => ((ccres @ XF @ (ccrn @ XG)) = (cccom @ XH @ (cccnv @ XG)))))))).
thf(af1ssf1_thm,axiom,(! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwfun @ XF) & (cwfun @ (cccnv @ XF)) & (cwss @ XG @ XF)) => (cwfun @ (cccnv @ XG)))))).
thf(af10_thm,axiom,(! [XA2:($i > $o)] : (cwf1 @ cc0 @ XA2 @ cc0))).
thf(af10d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XF = cc0)) => (Xph => (cwf1 @ (ccdm @ XF) @ XA2 @ XF))))))).
thf(af1o00_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ cc0 @ XA2 @ XF) <=> ((XF = cc0) & (XA2 = cc0)))))).
thf(afo00_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfo @ cc0 @ XA2 @ XF) <=> ((XF = cc0) & (XA2 = cc0)))))).
thf(af1o0_thm,axiom,(cwf1o @ cc0 @ cc0 @ cc0)).
thf(af1oi_thm,axiom,(! [XA2:($i > $o)] : (cwf1o @ XA2 @ XA2 @ (ccres @ ccid @ XA2)))).
thf(af1ovi_thm,axiom,(cwf1o @ ccvv @ ccvv @ ccid)).
thf(af1osn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwf1o @ (ccsn @ XA2) @ (ccsn @ XB2) @ (ccsn @ (ccop @ XA2 @ XB2)))))))).
thf(af1osng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwf1o @ (ccsn @ XA2) @ (ccsn @ XB2) @ (ccsn @ (ccop @ XA2 @ XB2))))))))).
thf(af1sng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwf1 @ (ccsn @ XA2) @ XW @ (ccsn @ (ccop @ XA2 @ XB2))))))))).
thf(afsnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XB2 @ XW)) => (Xph => (cwf @ (ccsn @ XA2) @ XW @ (ccsn @ (ccop @ XA2 @ XB2)))))))))))).
thf(af1oprswap_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => (cwf1o @ (ccpr @ XA2 @ XB2) @ (ccpr @ XA2 @ XB2) @ (ccpr @ (ccop @ XA2 @ XB2) @ (ccop @ XB2 @ XA2))))))))).
thf(af1oprg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) & ((cwcel @ XC @ XX) & (cwcel @ XD @ XY))) => (((XA2 != XC) & (XB2 != XD)) => (cwf1o @ (ccpr @ XA2 @ XC) @ (ccpr @ XB2 @ XD) @ (ccpr @ (ccop @ XA2 @ XB2) @ (ccop @ XC @ XD)))))))))))))).
thf(atz6_12_2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cweu @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ XF)))) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(afveu_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ XF))) => ((ccfv @ XA2 @ XF) = (ccuni @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ XF)))))))).
thf(abrprcneu_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => (~ (cweu @ (^ [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ XF)))))))).
thf(afvprc_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(afv2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((ccfv @ XA2 @ XF) = (ccuni @ (^ [Xx3:$i] : (! [Xy1:$i] : ((cwbr @ XA2 @ (ccv @ Xy1) @ XF) <=> ((ccv @ Xy1) = (ccv @ Xx3)))))))))).
thf(adffv3_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((ccfv @ XA2 @ XF) = (ccio @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ (ccima @ XF @ (ccsn @ XA2))))))))).
thf(adffv4_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((ccfv @ XA2 @ XF) = (ccuni @ (^ [Xx3:$i] : ((ccima @ XF @ (ccsn @ XA2)) = (ccsn @ (ccv @ Xx3))))))))).
thf(aelfv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [Xy1:$i] : ((cwcel @ (XA2 @ Xy1) @ (ccfv @ XB2 @ XF)) <=> (? [Xx3:$i] : ((cwcel @ (XA2 @ Xy1) @ (ccv @ Xx3)) & (! [Xy1:$i] : ((cwbr @ XB2 @ (ccv @ Xy1) @ XF) <=> ((ccv @ Xy1) = (ccv @ Xx3)))))))))))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(afveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(afveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XG))))))))).
thf(afveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XG))))))))))).
thf(anffv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3))))))))).
thf(anffvmpt1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : (ccfv @ XC @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))).
thf(anffvd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : ((Xph @ Xx3) => (cwnfc @ (^ [Xx3:$i] : (ccfv @ (XA2 @ Xx3) @ (XF @ Xx3)))))))))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(afvexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = (ccfv @ XB2 @ XF)) => (cwcel @ XA2 @ ccvv)))))).
thf(afvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))))).
thf(afvif_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((ccfv @ (ccif @ Xph @ XA2 @ XB2) @ XF) = (ccif @ Xph @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF)))))))).
thf(aiffv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((ccfv @ XA2 @ (ccif @ Xph @ XF @ XG)) = (ccif @ Xph @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG)))))))).
thf(afv3_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((ccfv @ XA2 @ XF) = (^ [Xx3:$i] : ((? [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) & (cwbr @ XA2 @ (ccv @ Xy1) @ XF))) & (cweu @ (^ [Xy1:$i] : (cwbr @ XA2 @ (ccv @ Xy1) @ XF))))))))).
thf(afvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))).
thf(afvresd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ XF))))))))).
thf(afunssfv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwfun @ XF) & (cwss @ XG @ XF) & (cwcel @ XA2 @ (ccdm @ XG))) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(atz6_12_1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [Xy1:$i] : (((cwbr @ XA2 @ (ccv @ Xy1) @ XF) & (cweu @ (^ [Xy1:$i] : (cwbr @ XA2 @ (ccv @ Xy1) @ XF)))) => ((ccfv @ XA2 @ XF) = (ccv @ Xy1))))))).
thf(atz6_12_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [Xy1:$i] : (((cwcel @ (ccop @ XA2 @ (ccv @ Xy1)) @ XF) & (cweu @ (^ [Xy1:$i] : (cwcel @ (ccop @ XA2 @ (ccv @ Xy1)) @ XF)))) => ((ccfv @ XA2 @ XF) = (ccv @ Xy1))))))).
thf(atz6_12f_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xy1:$i] : (XF @ Xy1))) => (! [Xy1:$i] : (((cwcel @ (ccop @ XA2 @ (ccv @ Xy1)) @ (XF @ Xy1)) & (cweu @ (^ [Xy1:$i] : (cwcel @ (ccop @ XA2 @ (ccv @ Xy1)) @ (XF @ Xy1))))) => ((ccfv @ XA2 @ (XF @ Xy1)) = (ccv @ Xy1)))))))).
thf(atz6_12c_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [Xy1:$i] : ((cweu @ (^ [Xy1:$i] : (cwbr @ XA2 @ (ccv @ Xy1) @ XF))) => (((ccfv @ XA2 @ XF) = (ccv @ Xy1)) <=> (cwbr @ XA2 @ (ccv @ Xy1) @ XF))))))).
thf(atz6_12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XB2 != cc0) => (((ccfv @ XA2 @ XF) = XB2) => (cwbr @ XA2 @ XB2 @ XF))))))).
thf(afvbr0_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwbr @ XX @ (ccfv @ XX @ XF) @ XF) | ((ccfv @ XX @ XF) = cc0))))).
thf(afvrn0_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwcel @ (ccfv @ XX @ XF) @ (ccun @ (ccrn @ XF) @ (ccsn @ cc0)))))).
thf(afvssunirn_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwss @ (ccfv @ XX @ XF) @ (ccuni @ (ccrn @ XF)))))).
thf(andmfv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ (ccdm @ XF))) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(andmfvrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (((ccdm @ XF) = XS) => ((~ (cwcel @ cc0 @ XS)) => ((cwcel @ (ccfv @ XA2 @ XF) @ XS) => (cwcel @ XA2 @ XS)))))))).
thf(aelfvdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XB2 @ XF)) => (cwcel @ XB2 @ (ccdm @ XF))))))).
thf(aelfvex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XB2 @ XF)) => (cwcel @ XB2 @ ccvv)))))).
thf(aelfvexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XC @ XB2))) => (Xph => (cwcel @ XC @ ccvv)))))))).
thf(aeliman0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwcel @ XA2 @ XB2) & (~ ((ccfv @ XA2 @ XF) = cc0))) => (cwcel @ (ccfv @ XA2 @ XF) @ (ccima @ XF @ XB2))))))).
thf(anfvres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ XB2)) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = cc0)))))).
thf(anfunsn_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwfun @ (ccres @ XF @ (ccsn @ XA2)))) => ((ccfv @ XA2 @ XF) = cc0))))).
thf(afvfundmfvn0_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (((ccfv @ XA2 @ XF) != cc0) => ((cwcel @ XA2 @ (ccdm @ XF)) & (cwfun @ (ccres @ XF @ (ccsn @ XA2)))))))).
thf(a_0fv_thm,axiom,(! [XA2:($i > $o)] : ((ccfv @ XA2 @ cc0) = cc0))).
thf(afv2prc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((~ (cwcel @ XA2 @ ccvv)) => ((ccfv @ XB2 @ (ccfv @ XA2 @ XF)) = cc0)))))).
thf(aelfv2ex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ (ccfv @ XC @ (ccfv @ XB2 @ XF))) => (cwcel @ XB2 @ ccvv))))))).
thf(afveqres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG)) => ((ccfv @ XA2 @ (ccres @ XF @ XB2)) = (ccfv @ XA2 @ (ccres @ XG @ XB2))))))))).
thf(acsbfv12_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccfv @ (XB2 @ Xx3) @ (XF @ Xx3)))) = (ccfv @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XF @ Xx3)))))))))).
thf(acsbfv2g_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [Xx3:$i] : ((cwcel @ (XA2 @ Xx3) @ (XC @ Xx3)) => ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccfv @ (XB2 @ Xx3) @ XF))) = (ccfv @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XF))))))))).
thf(acsbfv_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF))) = (ccfv @ (XA2 @ Xx3) @ XF)))))).
thf(afunbrfv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => ((cwbr @ XA2 @ XB2 @ XF) => ((ccfv @ XA2 @ XF) = XB2))))))).
thf(afunopfv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => ((cwcel @ (ccop @ XA2 @ XB2) @ XF) => ((ccfv @ XA2 @ XF) = XB2))))))).
thf(afnbrfvb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwcel @ XB2 @ XA2)) => (((ccfv @ XB2 @ XF) = XC) <=> (cwbr @ XB2 @ XC @ XF)))))))).
thf(afnopfvb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwcel @ XB2 @ XA2)) => (((ccfv @ XB2 @ XF) = XC) <=> (cwcel @ (ccop @ XB2 @ XC) @ XF)))))))).
thf(afunbrfvb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwcel @ XA2 @ (ccdm @ XF))) => (((ccfv @ XA2 @ XF) = XB2) <=> (cwbr @ XA2 @ XB2 @ XF))))))).
thf(afunopfvb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwcel @ XA2 @ (ccdm @ XF))) => (((ccfv @ XA2 @ XF) = XB2) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XF))))))).
thf(afnbrfvb2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwfn @ XF @ (ccxp @ XV @ XW)) & ((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW))) => (((ccfv @ (ccop @ XA2 @ XB2) @ XF) = XC) <=> (cwbr @ (ccop @ XA2 @ XB2) @ XC @ XF)))))))))).
thf(afunbrfv2b_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => ((cwbr @ XA2 @ XB2 @ XF) <=> ((cwcel @ XA2 @ (ccdm @ XF)) & ((ccfv @ XA2 @ XF) = XB2)))))))).
thf(adffn5_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) <=> (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))).
thf(afnrnfv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccrn @ XF) = (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : ((ccv @ Xy1) = (ccfv @ (ccv @ Xx3) @ XF))) @ (^ [Xx3:$i] : XA2)))))))).
thf(afvelrnb_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((cwcel @ XB2 @ (ccrn @ XF)) <=> (cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = XB2)) @ (^ [Xx3:$i] : XA2)))))))).
thf(afoelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XY:($i > $o)] : (((cwfo @ XA2 @ XB2 @ XF) & (cwcel @ XY @ XB2)) => (cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = XY)) @ (^ [Xx3:$i] : XA2)))))))).
thf(adfimafn_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwss @ XA2 @ (ccdm @ XF))) => ((ccima @ XF @ XA2) = (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = (ccv @ Xy1))) @ (^ [Xx3:$i] : XA2)))))))).
thf(adfimafn2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwss @ XA2 @ (ccdm @ XF))) => ((ccima @ XF @ XA2) = (cciun @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccsn @ (ccfv @ (ccv @ Xx3) @ XF))))))))).
thf(afunimass4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwss @ XA2 @ (ccdm @ XF))) => ((cwss @ (ccima @ XF @ XA2) @ XB2) <=> (cwral @ (^ [Xx3:$i] : (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ XB2)) @ (^ [Xx3:$i] : XA2)))))))).
thf(afvelima_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwcel @ XA2 @ (ccima @ XF @ XB2))) => (cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = XA2)) @ (^ [Xx3:$i] : XB2))))))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : ((Xph @ Xx3) => (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(afeqresmpt_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XC @ XA2))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccres @ XF @ XC) = (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))))).
thf(afeqmptdf_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwf @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ (XF @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ (XF @ Xx3))))))))))))))).
thf(adffn5f_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XF @ Xx3))) => (! [Xx3:$i] : ((cwfn @ (XF @ Xx3) @ XA2) <=> ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ (XF @ Xx3))))))))))).
thf(afvelimab_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [Xx3:$i] : (((cwfn @ XF @ (XA2 @ Xx3)) & (cwss @ XB2 @ (XA2 @ Xx3))) => ((cwcel @ XC @ (ccima @ XF @ XB2)) <=> (cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = XC)) @ (^ [Xx3:$i] : XB2)))))))))).
thf(afvelimabd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (cwfn @ XF @ (XA2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwss @ XB2 @ (XA2 @ Xx3)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((cwcel @ XC @ (ccima @ XF @ XB2)) <=> (cwrex @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ XF) = XC)) @ (^ [Xx3:$i] : XB2))))))))))))).
thf(afvi_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccfv @ XA2 @ ccid) = XA2))))).
thf(afviss_thm,axiom,(! [XA2:($i > $o)] : (cwss @ (ccfv @ XA2 @ ccid) @ XA2))).
thf(afniinfv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((cciin @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF))) = (ccint @ (ccrn @ XF))))))).
thf(afnsnfv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwcel @ XB2 @ XA2)) => ((ccsn @ (ccfv @ XB2 @ XF)) = (ccima @ XF @ (ccsn @ XB2)))))))).
thf(aopabiotafun_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XF:($i > $o)] : ((XF = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) = (ccsn @ (ccv @ Xy1))))))) => (cwfun @ XF))))).
thf(aopabiotadm_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XF:($i > $o)] : ((XF = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) = (ccsn @ (ccv @ Xy1))))))) => ((ccdm @ XF) = (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))))).
thf(aopabiota_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XF = (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) = (ccsn @ (ccv @ Xy1))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = XB2) => ((Xph @ Xx3 @ Xy1) <=> (Xps @ Xy1))))) => ((cwcel @ XB2 @ (ccdm @ XF)) => ((ccfv @ XB2 @ XF) = (ccio @ (^ [Xy1:$i] : (Xps @ Xy1)))))))))))).
thf(afnimapr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwfn @ XF @ XA2) & (cwcel @ XB2 @ XA2) & (cwcel @ XC @ XA2)) => ((ccima @ XF @ (ccpr @ XB2 @ XC)) = (ccpr @ (ccfv @ XB2 @ XF) @ (ccfv @ XC @ XF))))))))).
thf(assimaex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (((cwfun @ XF) & (cwss @ XB2 @ (ccima @ XF @ XA2))) => (? [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ XA2) & (XB2 = (ccima @ XF @ (ccv @ Xx3))))))))))).
thf(assimaexg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [Xx3:$i] : (((cwcel @ XA2 @ (XC @ Xx3)) & (cwfun @ XF) & (cwss @ XB2 @ (ccima @ XF @ XA2))) => (? [Xx3:$i] : ((cwss @ (ccv @ Xx3) @ XA2) & (XB2 = (ccima @ XF @ (ccv @ Xx3)))))))))))).
thf(afunfv_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => ((ccfv @ XA2 @ XF) = (ccuni @ (ccima @ XF @ (ccsn @ XA2)))))))).
thf(afunfv2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => ((ccfv @ XA2 @ XF) = (ccuni @ (^ [Xy1:$i] : (cwbr @ XA2 @ (ccv @ Xy1) @ XF)))))))).
thf(afunfv2f_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : ((cwnfc @ (^ [Xy1:$i] : (XA2 @ Xy1))) => ((cwnfc @ (^ [Xy1:$i] : (XF @ Xy1))) => (! [Xy1:$i] : ((cwfun @ (XF @ Xy1)) => ((ccfv @ (XA2 @ Xy1) @ (XF @ Xy1)) = (ccuni @ (^ [Xy1:$i] : (cwbr @ (XA2 @ Xy1) @ (ccv @ Xy1) @ (XF @ Xy1)))))))))))).
thf(afvun_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((((cwfun @ XF) & (cwfun @ XG)) & ((ccin @ (ccdm @ XF) @ (ccdm @ XG)) = cc0)) => ((ccfv @ XA2 @ (ccun @ XF @ XG)) = (ccun @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG)))))))).
thf(afvun1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (((cwfn @ XF @ XA2) & (cwfn @ XG @ XB2) & (((ccin @ XA2 @ XB2) = cc0) & (cwcel @ XX @ XA2))) => ((ccfv @ XX @ (ccun @ XF @ XG)) = (ccfv @ XX @ XF))))))))).
thf(afvun2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (((cwfn @ XF @ XA2) & (cwfn @ XG @ XB2) & (((ccin @ XA2 @ XB2) = cc0) & (cwcel @ XX @ XB2))) => ((ccfv @ XX @ (ccun @ XF @ XG)) = (ccfv @ XX @ XG))))))))).
thf(adffv2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((ccfv @ XA2 @ XF) = (ccuni @ (ccdif @ (ccima @ XF @ (ccsn @ XA2)) @ (ccuni @ (ccuni @ (ccdif @ (cccom @ (ccres @ XF @ (ccsn @ XA2)) @ (cccnv @ (ccres @ XF @ (ccsn @ XA2)))) @ ccid))))))))).
thf(admfco_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwfun @ XG) & (cwcel @ XA2 @ (ccdm @ XG))) => ((cwcel @ XA2 @ (ccdm @ (cccom @ XF @ XG))) <=> (cwcel @ (ccfv @ XA2 @ XG) @ (ccdm @ XF)))))))).
thf(afvco2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (((cwfn @ XG @ XA2) & (cwcel @ XX @ XA2)) => ((ccfv @ XX @ (cccom @ XF @ XG)) = (ccfv @ (ccfv @ XX @ XG) @ XF)))))))).
thf(afvco_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwfun @ XG) & (cwcel @ XA2 @ (ccdm @ XG))) => ((ccfv @ XA2 @ (cccom @ XF @ XG)) = (ccfv @ (ccfv @ XA2 @ XG) @ XF))))))).
thf(afvco3_thm,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwf @ XA2 @ XB2 @ XG) & (cwcel @ XC @ XA2)) => ((ccfv @ XC @ (cccom @ XF @ XG)) = (ccfv @ (ccfv @ XC @ XG) @ XF))))))))).
