thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccfmtno_tp,type,(ccfmtno : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(a_3eqtr4ri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XD = XC))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adecadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ XA2 @ XC @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = XF) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ XF))))))))))))))))))).
thf(adeccl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_8nn0_thm,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_6nn0_thm,axiom,(cwcel @ cc6 @ ccn0)).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(a_7nn0_thm,axiom,(cwcel @ cc7 @ ccn0)).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(adeceq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccdc @ XA2 @ XC) = (ccdc @ XB2 @ XC))))))).
thf(afmtno5faclem3_thm,axiom,((cco @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc4 @ ccc0) @ cc2) @ ccc0) @ cc2) @ cc5) @ ccc0) @ cc2) @ ccc0) @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc2 @ cc6) @ cc8) @ ccc0) @ cc1) @ cc6) @ cc6) @ cc8) @ ccaddc) = (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc4 @ cc2) @ cc8) @ cc8) @ cc2) @ cc6) @ cc6) @ cc8) @ cc8))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(adecaddc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ (cco @ XA2 @ XC @ ccaddc) @ cc1 @ ccaddc) = XE) => ((cwcel @ XF @ ccn0) => (((cco @ XB2 @ XD @ ccaddc) = (ccdc @ cc1 @ XF)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))).
thf(adecsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (((cco @ XB2 @ cc1 @ ccaddc) = XC) => ((XN = (ccdc @ XA2 @ XB2)) => ((cco @ XN @ cc1 @ ccaddc) = (ccdc @ XA2 @ XC))))))))))).
thf(a_9nn0_thm,axiom,(cwcel @ cc9 @ ccn0)).
thf(a_6p1e7_thm,axiom,((cco @ cc6 @ cc1 @ ccaddc) = cc7)).
thf(adecaddci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => ((cwcel @ XC @ ccn0) => (((cco @ XB2 @ XN @ ccaddc) = (ccdc @ cc1 @ XC)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XD @ XC)))))))))))))))).
thf(a_8p1e9_thm,axiom,((cco @ cc8 @ cc1 @ ccaddc) = cc9)).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_8p6e14_thm,axiom,((cco @ cc8 @ cc6 @ ccaddc) = (ccdc @ cc1 @ cc4))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aaddcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccaddc) = XC) => ((cco @ XB2 @ XA2 @ ccaddc) = XC)))))))).
thf(a_7cn_thm,axiom,(cwcel @ cc7 @ ccc)).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(a_7p2e9_thm,axiom,((cco @ cc7 @ cc2 @ ccaddc) = cc9)).
thf(aaddid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ ccc0 @ ccaddc) = XA2)))).
thf(a_6cn_thm,axiom,(cwcel @ cc6 @ ccc)).
thf(a_8p4e12_thm,axiom,((cco @ cc8 @ cc4 @ ccaddc) = (ccdc @ cc1 @ cc2))).
thf(aaddid2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ ccc0 @ XA2 @ ccaddc) = XA2)))).
thf(adecmul10add_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XM @ ccn0) => ((XE = (cco @ XM @ XA2 @ ccmul)) => ((XF = (cco @ XM @ XB2 @ ccmul)) => ((cco @ XM @ (ccdc @ XA2 @ XB2) @ ccmul) = (cco @ (ccdc @ XE @ ccc0) @ XF @ ccaddc))))))))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(afmtno5faclem2_thm,axiom,((cco @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc6 @ cc7) @ ccc0) @ ccc0) @ cc4) @ cc1) @ cc7) @ cc6 @ ccmul) = (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc4 @ ccc0) @ cc2) @ ccc0) @ cc2) @ cc5) @ ccc0) @ cc2))).
thf(afmtno5faclem1_thm,axiom,((cco @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc6 @ cc7) @ ccc0) @ ccc0) @ cc4) @ cc1) @ cc7) @ cc4 @ ccmul) = (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc2 @ cc6) @ cc8) @ ccc0) @ cc1) @ cc6) @ cc6) @ cc8))).
thf(amulid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc1 @ ccmul) = XA2)))).
thf(ann0cni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(afmtno5_thm,axiom,((ccfv @ cc5 @ ccfmtno) = (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc4 @ cc2) @ cc9) @ cc4) @ cc9) @ cc6) @ cc7) @ cc2) @ cc9) @ cc7))).
thf(cfmtno5fac_conj,conjecture,((ccfv @ cc5 @ ccfmtno) = (cco @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc6 @ cc7) @ ccc0) @ ccc0) @ cc4) @ cc1) @ cc7) @ (ccdc @ (ccdc @ cc6 @ cc4) @ cc1) @ ccmul))).
