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
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(adecmul1c_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ XE @ ccaddc) = XC) => (((cco @ XB2 @ XP @ ccmul) = (ccdc @ XE @ XD)) => ((cco @ XN @ XP @ ccmul) = (ccdc @ XC @ XD)))))))))))))))))).
thf(a_4nn0_ax,axiom,(cwcel @ cc4 @ ccn0)).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(adeccl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_6nn0_ax,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_7nn0_ax,axiom,(cwcel @ cc7 @ ccn0)).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(a_8nn0_ax,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(adecaddi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XB2 @ XN @ ccaddc) = XC) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XA2 @ XC))))))))))))).
thf(adecmul1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => (((cco @ XA2 @ XP @ ccmul) = XC) => (((cco @ XB2 @ XP @ ccmul) = XD) => ((cco @ XN @ XP @ ccmul) = (ccdc @ XC @ XD)))))))))))))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_6t4e24_ax,axiom,((cco @ cc6 @ cc4 @ ccmul) = (ccdc @ cc2 @ cc4))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(a_4p2e6_ax,axiom,((cco @ cc4 @ cc2 @ ccaddc) = cc6)).
thf(a_7t4e28_ax,axiom,((cco @ cc7 @ cc4 @ ccmul) = (ccdc @ cc2 @ cc8))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amul02i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ ccc0 @ XA2 @ ccmul) = ccc0)))).
thf(a_4cn_ax,axiom,(cwcel @ cc4 @ ccc)).
thf(a_0p1e1_ax,axiom,((cco @ ccc0 @ cc1 @ ccaddc) = cc1)).
thf(a_4t4e16_ax,axiom,((cco @ cc4 @ cc4 @ ccmul) = (ccdc @ cc1 @ cc6))).
thf(amulid2i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc1 @ XA2 @ ccmul) = XA2)))).
thf(cfmtno5faclem1_conj,conjecture,((cco @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc6 @ cc7) @ ccc0) @ ccc0) @ cc4) @ cc1) @ cc7) @ cc4 @ ccmul) = (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc2 @ cc6) @ cc8) @ ccc0) @ cc1) @ cc6) @ cc6) @ cc8))).
