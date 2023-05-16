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
thf(adm0rn0_thm,axiom,(! [XA2:($i > $o)] : (((ccdm @ XA2) = cc0) <=> ((ccrn @ XA2) = cc0)))).
thf(areldm0_thm,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) => ((XA2 = cc0) <=> ((ccdm @ XA2) = cc0))))).
thf(admxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XB2 != cc0) => ((ccdm @ (ccxp @ XA2 @ XB2)) = XA2))))).
thf(admxpid_thm,axiom,(! [XA2:($i > $o)] : ((ccdm @ (ccxp @ XA2 @ XA2)) = XA2))).
thf(admxpin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccdm @ (ccin @ (ccxp @ XA2 @ XA2) @ (ccxp @ XB2 @ XB2))) = (ccin @ XA2 @ XB2))))).
thf(axpid11_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccxp @ XA2 @ XA2) = (ccxp @ XB2 @ XB2)) <=> (XA2 = XB2))))).
thf(admcnvcnv_thm,axiom,(! [XA2:($i > $o)] : ((ccdm @ (cccnv @ (cccnv @ XA2))) = (ccdm @ XA2)))).
thf(arncnvcnv_thm,axiom,(! [XA2:($i > $o)] : ((ccrn @ (cccnv @ (cccnv @ XA2))) = (ccrn @ XA2)))).
thf(aelreldm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwrel @ XA2) & (cwcel @ XB2 @ XA2)) => (cwcel @ (ccint @ (ccint @ XB2)) @ (ccdm @ XA2)))))).
thf(arneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(arneqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccrn @ XA2) = (ccrn @ XB2)))))).
thf(arneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccrn @ XA2) = (ccrn @ XB2)))))))).
thf(arnss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccrn @ XA2) @ (ccrn @ XB2)))))).
thf(abrelrng_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (((cwcel @ XA2 @ XF) & (cwcel @ XB2 @ XG) & (cwbr @ XA2 @ XB2 @ XC)) => (cwcel @ XB2 @ (ccrn @ XC))))))))).
thf(abrelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ XC) => (cwcel @ XB2 @ (ccrn @ XC))))))))).
thf(aopelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ (ccop @ XA2 @ XB2) @ XC) => (cwcel @ XB2 @ (ccrn @ XC))))))))).
thf(areleldm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((cwrel @ XR) & (cwbr @ XA2 @ XB2 @ XR)) => (cwcel @ XA2 @ (ccdm @ XR))))))).
thf(arelelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((cwrel @ XR) & (cwbr @ XA2 @ XB2 @ XR)) => (cwcel @ XB2 @ (ccrn @ XR))))))).
thf(areleldmb_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwcel @ XA2 @ (ccdm @ XR)) <=> (? [Xx3:$i] : (cwbr @ XA2 @ (ccv @ Xx3) @ XR))))))).
thf(arelelrnb_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwcel @ XA2 @ (ccrn @ XR)) <=> (? [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ XR))))))).
thf(areleldmi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwbr @ XA2 @ XB2 @ XR) => (cwcel @ XA2 @ (ccdm @ XR)))))))).
thf(arelelrni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwbr @ XA2 @ XB2 @ XR) => (cwcel @ XB2 @ (ccrn @ XR)))))))).
thf(adfrnf_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : ((! [Xy1:$i] : (cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1)))) => ((! [Xx3:$i] : (cwnfc @ (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccrn @ (XA2 @ Xx3 @ Xy1)) = (^ [Xy1:$i] : (? [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XA2 @ Xx3 @ Xy1))))))))))).
thf(aelrn2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccrn @ XB2)) <=> (? [Xx3:$i] : (cwcel @ (ccop @ (ccv @ Xx3) @ XA2) @ XB2))))))).
thf(aelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccrn @ XB2)) <=> (? [Xx3:$i] : (cwbr @ (ccv @ Xx3) @ XA2 @ XB2))))))).
thf(anfdm_thm,axiom,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccdm @ (XA2 @ Xx3))))))).
thf(anfrn_thm,axiom,(! [XA2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccrn @ (XA2 @ Xx3))))))).
thf(admiin_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (cwss @ (ccdm @ (cciin @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) @ (cciin @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (ccdm @ (XB2 @ Xx3)))))))).
thf(arnopab_thm,axiom,(! [Xph:($i > ($i > $o))] : ((ccrn @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) = (^ [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(arnmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccrn @ (XF @ Xx3 @ Xy1)) = (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : ((ccv @ Xy1) = (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))).
thf(aelrnmpt_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ XC @ (XV @ Xx3)) => ((cwcel @ XC @ (ccrn @ (XF @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (XC = (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(aelrnmpt1s_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((! [Xx3:$i] : (((ccv @ Xx3) = XD) => ((XB2 @ Xx3) = XC))) => (! [Xx3:$i] : (((cwcel @ XD @ XA2) & (cwcel @ XC @ (XV @ Xx3))) => (cwcel @ XC @ (ccrn @ (XF @ Xx3)))))))))))))).
thf(aelrnmpt1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) => (cwcel @ (XB2 @ Xx3) @ (ccrn @ (XF @ Xx3))))))))))).
thf(aelrnmptg_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : ((cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwcel @ XC @ (ccrn @ (XF @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (XC = (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(aelrnmpti_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => (! [Xx3:$i] : ((cwcel @ XC @ (ccrn @ (XF @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (XC = (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))))).
thf(arn0_thm,axiom,((ccrn @ cc0) = cc0)).
thf(adfiun3g_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccuni @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))).
thf(adfiin3g_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((cwral @ (^ [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ (XC @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cciin @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccint @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))))))))).
thf(adfiun3_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccuni @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))).
thf(adfiin3_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)) => ((cciin @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) = (ccint @ (ccrn @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))))))).
thf(ariinint_thm,axiom,(! [XS:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XX @ XV) & (cwral @ (^ [Xk:$i] : (cwss @ (XS @ Xk) @ XX)) @ (^ [Xk:$i] : (XI @ Xk)))) => ((ccin @ XX @ (cciin @ (^ [Xk:$i] : (XI @ Xk)) @ (^ [Xk:$i] : (XS @ Xk)))) = (ccint @ (ccun @ (ccsn @ XX) @ (ccrn @ (ccmpt @ (^ [Xk:$i] : (XI @ Xk)) @ (^ [Xk:$i] : (XS @ Xk))))))))))))).
thf(arelrn0_thm,axiom,(! [XA2:($i > $o)] : ((cwrel @ XA2) => ((XA2 = cc0) <=> ((ccrn @ XA2) = cc0))))).
thf(admrnssfld_thm,axiom,(! [XA2:($i > $o)] : (cwss @ (ccun @ (ccdm @ XA2) @ (ccrn @ XA2)) @ (ccuni @ (ccuni @ XA2))))).
thf(admcoss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdm @ (cccom @ XA2 @ XB2)) @ (ccdm @ XB2))))).
thf(arncoss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccrn @ (cccom @ XA2 @ XB2)) @ (ccrn @ XA2))))).
thf(admcosseq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ (ccrn @ XB2) @ (ccdm @ XA2)) => ((ccdm @ (cccom @ XA2 @ XB2)) = (ccdm @ XB2)))))).
thf(admcoeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccdm @ XA2) = (ccrn @ XB2)) => ((ccdm @ (cccom @ XA2 @ XB2)) = (ccdm @ XB2)))))).
thf(arncoeq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccdm @ XA2) = (ccrn @ XB2)) => ((ccrn @ (cccom @ XA2 @ XB2)) = (ccrn @ XA2)))))).
thf(areseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XC))))))).
thf(areseq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))).
thf(areseq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XC))))))).
thf(areseq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))).
thf(areseq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XD))))))))).
thf(areseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XC))))))))).
thf(areseq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccres @ XC @ XA2) = (ccres @ XC @ XB2))))))))).
thf(areseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XD))))))))))).
thf(anfres_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xx3:$i] : (XA2 @ Xx3))) => ((cwnfc @ (^ [Xx3:$i] : (XB2 @ Xx3))) => (cwnfc @ (^ [Xx3:$i] : (ccres @ (XA2 @ Xx3) @ (XB2 @ Xx3))))))))).
thf(acsbres_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [Xx3:$i] : ((ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (ccres @ (XB2 @ Xx3) @ (XC @ Xx3)))) = (ccres @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccsb @ (XA2 @ Xx3) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))).
thf(ares0_thm,axiom,(! [XA2:($i > $o)] : ((ccres @ XA2 @ cc0) = cc0))).
thf(adfres3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccres @ XA2 @ XB2) = (ccin @ XA2 @ (ccxp @ XB2 @ (ccrn @ XA2))))))).
thf(aopelresg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwcel @ (ccop @ XA2 @ XB2) @ (ccres @ XC @ XD)) <=> ((cwcel @ (ccop @ XA2 @ XB2) @ XC) & (cwcel @ XA2 @ XD)))))))))).
thf(abrresg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwbr @ XA2 @ XB2 @ (ccres @ XC @ XD)) <=> ((cwbr @ XA2 @ XB2 @ XC) & (cwcel @ XA2 @ XD)))))))))).
thf(aopelres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ (ccop @ XA2 @ XB2) @ (ccres @ XC @ XD)) <=> ((cwcel @ (ccop @ XA2 @ XB2) @ XC) & (cwcel @ XA2 @ XD))))))))).
thf(abrres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ (ccres @ XC @ XD)) <=> ((cwbr @ XA2 @ XB2 @ XC) & (cwcel @ XA2 @ XD))))))))).
thf(aopelresOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ (ccop @ XA2 @ XB2) @ (ccres @ XC @ XD)) <=> ((cwcel @ (ccop @ XA2 @ XB2) @ XC) & (cwcel @ XA2 @ XD))))))))).
thf(abrresOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwbr @ XA2 @ XB2 @ (ccres @ XC @ XD)) <=> ((cwbr @ XA2 @ XB2 @ XC) & (cwcel @ XA2 @ XD))))))))).
thf(aopelresgOLD_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => ((cwcel @ (ccop @ XA2 @ XB2) @ (ccres @ XC @ XD)) <=> ((cwcel @ (ccop @ XA2 @ XB2) @ XC) & (cwcel @ XA2 @ XD)))))))))).
thf(aopres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XB2 @ ccvv) => ((cwcel @ XA2 @ XD) => ((cwcel @ (ccop @ XA2 @ XB2) @ (ccres @ XC @ XD)) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XC))))))))).
thf(aresieq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XB2 @ XA2) & (cwcel @ XC @ XA2)) => ((cwbr @ XB2 @ XC @ (ccres @ ccid @ XA2)) <=> (XB2 = XC))))))).
thf(aopelresi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ (ccop @ XA2 @ XA2) @ (ccres @ ccid @ XB2)) <=> (cwcel @ XA2 @ XB2))))))).
thf(aresres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccres @ (ccres @ XA2 @ XB2) @ XC) = (ccres @ XA2 @ (ccin @ XB2 @ XC))))))).
thf(aresundi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccres @ XA2 @ (ccun @ XB2 @ XC)) = (ccun @ (ccres @ XA2 @ XB2) @ (ccres @ XA2 @ XC))))))).
thf(aresundir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccres @ (ccun @ XA2 @ XB2) @ XC) = (ccun @ (ccres @ XA2 @ XC) @ (ccres @ XB2 @ XC))))))).
thf(aresindi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccres @ XA2 @ (ccin @ XB2 @ XC)) = (ccin @ (ccres @ XA2 @ XB2) @ (ccres @ XA2 @ XC))))))).
thf(aresindir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccres @ (ccin @ XA2 @ XB2) @ XC) = (ccin @ (ccres @ XA2 @ XC) @ (ccres @ XB2 @ XC))))))).
thf(ainres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccin @ XA2 @ (ccres @ XB2 @ XC)) = (ccres @ (ccin @ XA2 @ XB2) @ XC)))))).
thf(aresdifcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccdif @ (ccres @ XA2 @ XB2) @ XC) = (ccres @ (ccdif @ XA2 @ XC) @ XB2)))))).
thf(aresiun1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((ccres @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC) = (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (ccres @ (XB2 @ Xx3) @ XC)))))))).
thf(aresiun1OLD_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((ccres @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ XC) = (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (ccres @ (XB2 @ Xx3) @ XC)))))))).
thf(aresiun2_thm,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((ccres @ XC @ (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))) = (cciun @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (ccres @ XC @ (XB2 @ Xx3))))))))).
