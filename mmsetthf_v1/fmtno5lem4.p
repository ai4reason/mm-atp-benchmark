thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asqvali_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ cc2 @ ccexp) @ (cco @ XA2 @ XA2 @ ccmul))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ann0cni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(adeccl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_6nn0_thm,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_5nn0_thm,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(adecmul10add_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XM @ ccn0) => ((cwceq @ XE @ (cco @ XM @ XA2 @ ccmul)) => ((cwceq @ XF @ (cco @ XM @ XB2 @ ccmul)) => (cwceq @ (cco @ XM @ (ccdc @ XA2 @ XB2) @ ccmul) @ (cco @ (ccdc @ XE @ ccc0) @ XF @ ccaddc))))))))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(afmtno5lem1_thm,axiom,(cwceq @ (cco @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc6 @ cc5) @ cc5) @ cc3) @ cc6) @ cc6 @ ccmul) @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc3 @ cc9) @ cc3) @ cc2) @ cc1) @ cc6))).
thf(afmtno5lem2_thm,axiom,(cwceq @ (cco @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc6 @ cc5) @ cc5) @ cc3) @ cc6) @ cc5 @ ccmul) @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc3 @ cc2) @ cc7) @ cc6) @ cc8) @ ccc0))).
thf(afmtno5lem3_thm,axiom,(cwceq @ (cco @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc6 @ cc5) @ cc5) @ cc3) @ cc6) @ cc3 @ ccmul) @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc1 @ cc9) @ cc6) @ cc6) @ ccc0) @ cc8))).
thf(adecadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwceq @ (cco @ XA2 @ XC @ ccaddc) @ XE) => ((cwceq @ (cco @ XB2 @ XD @ ccaddc) @ XF) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XE @ XF))))))))))))))))))).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_9nn0_thm,axiom,(cwcel @ cc9 @ ccn0)).
thf(a_7nn0_thm,axiom,(cwcel @ cc7 @ ccn0)).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(a_8nn0_thm,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(adeceq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccdc @ XA2 @ XC) @ (ccdc @ XB2 @ XC))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(adecaddc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwceq @ (cco @ (cco @ XA2 @ XC @ ccaddc) @ cc1 @ ccaddc) @ XE) => ((cwcel @ XF @ ccn0) => ((cwceq @ (cco @ XB2 @ XD @ ccaddc) @ (ccdc @ cc1 @ XF)) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XE @ XF)))))))))))))))))))).
thf(adecsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ (cco @ XB2 @ cc1 @ ccaddc) @ XC) => ((cwceq @ XN @ (ccdc @ XA2 @ XB2)) => (cwceq @ (cco @ XN @ cc1 @ ccaddc) @ (ccdc @ XA2 @ XC))))))))))).
thf(a_7p1e8_thm,axiom,(cwceq @ (cco @ cc7 @ cc1 @ ccaddc) @ cc8)).
thf(adecaddci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ (cco @ XA2 @ cc1 @ ccaddc) @ XD) => ((cwcel @ XC @ ccn0) => ((cwceq @ (cco @ XB2 @ XN @ ccaddc) @ (ccdc @ cc1 @ XC)) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XD @ XC)))))))))))))))).
thf(a_3p1e4_thm,axiom,(cwceq @ (cco @ cc3 @ cc1 @ ccaddc) @ cc4)).
thf(a_9p3e12_thm,axiom,(cwceq @ (cco @ cc9 @ cc3 @ ccaddc) @ (ccdc @ cc1 @ cc2))).
thf(a_3p2e5_thm,axiom,(cwceq @ (cco @ cc3 @ cc2 @ ccaddc) @ cc5)).
thf(aaddcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccaddc) @ XC)))))))).
thf(a_7cn_thm,axiom,(cwcel @ cc7 @ ccc)).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(a_7p2e9_thm,axiom,(cwceq @ (cco @ cc7 @ cc2 @ ccaddc) @ cc9)).
thf(a_6cn_thm,axiom,(cwcel @ cc6 @ ccc)).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(a_6p1e7_thm,axiom,(cwceq @ (cco @ cc6 @ cc1 @ ccaddc) @ cc7)).
thf(a_8cn_thm,axiom,(cwcel @ cc8 @ ccc)).
thf(a_8p6e14_thm,axiom,(cwceq @ (cco @ cc8 @ cc6 @ ccaddc) @ (ccdc @ cc1 @ cc4))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_00id_thm,axiom,(cwceq @ (cco @ ccc0 @ ccc0 @ ccaddc) @ ccc0)).
thf(a_5p1e6_thm,axiom,(cwceq @ (cco @ cc5 @ cc1 @ ccaddc) @ cc6)).
thf(a_1p1e2_thm,axiom,(cwceq @ (cco @ cc1 @ cc1 @ ccaddc) @ cc2)).
thf(a_8p1e9_thm,axiom,(cwceq @ (cco @ cc8 @ cc1 @ ccaddc) @ cc9)).
thf(adecaddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ (cco @ XB2 @ XN @ ccaddc) @ XC) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XA2 @ XC))))))))))))).
thf(a_5p3e8_thm,axiom,(cwceq @ (cco @ cc5 @ cc3 @ ccaddc) @ cc8)).
thf(a_9p2e11_thm,axiom,(cwceq @ (cco @ cc9 @ cc2 @ ccaddc) @ (ccdc @ cc1 @ cc1))).
thf(a_8p7e15_thm,axiom,(cwceq @ (cco @ cc8 @ cc7 @ ccaddc) @ (ccdc @ cc1 @ cc5))).
thf(a_4cn_thm,axiom,(cwcel @ cc4 @ ccc)).
thf(a_6p4e10_thm,axiom,(cwceq @ (cco @ cc6 @ cc4 @ ccaddc) @ (ccdc @ cc1 @ ccc0))).
thf(aaddid2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ ccc0 @ XA2 @ ccaddc) @ XA2)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(adecaddm10_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwceq @ (cco @ (ccdc @ XA2 @ ccc0) @ (ccdc @ XB2 @ ccc0) @ ccaddc) @ (ccdc @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc0))))))).
thf(a_2p1e3_thm,axiom,(cwceq @ (cco @ cc2 @ cc1 @ ccaddc) @ cc3)).
thf(a_9cn_thm,axiom,(cwcel @ cc9 @ ccc)).
thf(a_9p6e15_thm,axiom,(cwceq @ (cco @ cc9 @ cc6 @ ccaddc) @ (ccdc @ cc1 @ cc5))).
thf(a_9p7e16_thm,axiom,(cwceq @ (cco @ cc9 @ cc7 @ ccaddc) @ (ccdc @ cc1 @ cc6))).
thf(a_4p3e7_thm,axiom,(cwceq @ (cco @ cc4 @ cc3 @ ccaddc) @ cc7)).
thf(cfmtno5lem4_conj,conjecture,(cwceq @ (cco @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc6 @ cc5) @ cc5) @ cc3) @ cc6) @ cc2 @ ccexp) @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc4 @ cc2) @ cc9) @ cc4) @ cc9) @ cc6) @ cc7) @ cc2) @ cc9) @ cc6))).
