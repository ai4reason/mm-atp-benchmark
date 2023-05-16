thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccfmtno_tp,type,(ccfmtno : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(adf_5_ax,axiom,(cc5 = (cco @ cc4 @ cc1 @ ccaddc))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(afmtnorec1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => ((ccfv @ (cco @ XN @ cc1 @ ccaddc) @ ccfmtno) = (cco @ (cco @ (cco @ (ccfv @ XN @ ccfmtno) @ cc1 @ ccmin) @ cc2 @ ccexp) @ cc1 @ ccaddc))))).
thf(adecsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (((cco @ XB2 @ cc1 @ ccaddc) = XC) => ((XN = (ccdc @ XA2 @ XB2)) => ((cco @ XN @ cc1 @ ccaddc) = (ccdc @ XA2 @ XC))))))))))).
thf(adeccl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_9nn0_thm,axiom,(cwcel @ cc9 @ ccn0)).
thf(a_6nn0_thm,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_7nn0_thm,axiom,(cwcel @ cc7 @ ccn0)).
thf(a_6p1e7_thm,axiom,((cco @ cc6 @ cc1 @ ccaddc) = cc7)).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(adecsubi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => (((cco @ XB2 @ XN @ ccmin) = XC) => ((cco @ XM @ XN @ ccmin) = (ccdc @ XA2 @ XC))))))))))))))).
thf(a_5nn0_thm,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(afmtno4_thm,axiom,((ccfv @ cc4 @ ccfmtno) = (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc6 @ cc5) @ cc5) @ cc3) @ cc7))).
thf(a_3p1e4_thm,axiom,((cco @ cc3 @ cc1 @ ccaddc) = cc4)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(amvrraddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XB2 @ ccc) => ((cwcel @ XC @ ccc) => ((XA2 = (cco @ XB2 @ XC @ ccaddc)) => ((cco @ XA2 @ XC @ ccmin) = XB2)))))))).
thf(a_6cn_thm,axiom,(cwcel @ cc6 @ ccc)).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(adf_7_ax,axiom,(cc7 = (cco @ cc6 @ cc1 @ ccaddc))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(afmtno5lem4_thm,axiom,((cco @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc6 @ cc5) @ cc5) @ cc3) @ cc6) @ cc2 @ ccexp) = (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc4 @ cc2) @ cc9) @ cc4) @ cc9) @ cc6) @ cc7) @ cc2) @ cc9) @ cc6))).
thf(cfmtno5_conj,conjecture,((ccfv @ cc5 @ ccfmtno) = (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc4 @ cc2) @ cc9) @ cc4) @ cc9) @ cc6) @ cc7) @ cc2) @ cc9) @ cc7))).
