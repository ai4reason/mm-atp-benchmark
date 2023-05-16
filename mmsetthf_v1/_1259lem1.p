thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(amodxp1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XD @ ccz) => ((cwcel @ XK @ ccn0) => ((cwcel @ XM @ ccn0) => ((cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccexp) @ XN @ ccmo) @ (cco @ XK @ XN @ ccmo)) => ((cwceq @ (cco @ XB2 @ cc1 @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XD @ XN @ ccmul) @ XM @ ccaddc) @ (cco @ XK @ XA2 @ ccmul)) => (cwceq @ (cco @ (cco @ XA2 @ XE @ ccexp) @ XN @ ccmo) @ (cco @ XM @ XN @ ccmo))))))))))))))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(adecnncl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(adeccl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_5nn0_thm,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_9nn_thm,axiom,(cwcel @ cc9 @ ccn)).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(a_6nn0_thm,axiom,(cwcel @ cc6 @ ccn0)).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0z_thm,axiom,(cwcel @ ccc0 @ ccz)).
thf(a_8nn0_thm,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(amod2xi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XD @ ccz) => ((cwcel @ XK @ ccn0) => ((cwcel @ XM @ ccn0) => ((cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccexp) @ XN @ ccmo) @ (cco @ XK @ XN @ ccmo)) => ((cwceq @ (cco @ cc2 @ XB2 @ ccmul) @ XE) => ((cwceq @ (cco @ (cco @ XD @ XN @ ccmul) @ XM @ ccaddc) @ (cco @ XK @ XK @ ccmul)) => (cwceq @ (cco @ (cco @ XA2 @ XE @ ccexp) @ XN @ ccmo) @ (cco @ XM @ XN @ ccmo))))))))))))))))))).
thf(ann0zi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(ann0expcli_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XN @ ccn0) => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn0)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(amulcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccmul) @ XC)))))))).
thf(ann0cni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(a_8t2e16_thm,axiom,(cwceq @ (cco @ cc8 @ cc2 @ ccmul) @ (ccdc @ cc1 @ cc6))).
thf(a_3eqtr2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(adecma2c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwceq @ (cco @ (cco @ XP @ XA2 @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XP @ XB2 @ ccmul) @ XD @ ccaddc) @ (ccdc @ XG @ XF)) => (cwceq @ (cco @ (cco @ XP @ XM @ ccmul) @ XN @ ccaddc) @ (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(a_9nn0_thm,axiom,(cwcel @ cc9 @ ccn0)).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_7nn0_thm,axiom,(cwcel @ cc7 @ ccn0)).
thf(adecaddc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwceq @ (cco @ (cco @ XA2 @ XC @ ccaddc) @ cc1 @ ccaddc) @ XE) => ((cwcel @ XF @ ccn0) => ((cwceq @ (cco @ XB2 @ XD @ ccaddc) @ (ccdc @ cc1 @ XF)) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XE @ XF)))))))))))))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(adec0h_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwceq @ XA2 @ (ccdc @ ccc0 @ XA2))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aaddid2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ ccc0 @ XA2 @ ccaddc) @ XA2)))).
thf(a_4cn_thm,axiom,(cwcel @ cc4 @ ccc)).
thf(a_4p1e5_thm,axiom,(cwceq @ (cco @ cc4 @ cc1 @ ccaddc) @ cc5)).
thf(aaddcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccaddc) @ XC)))))))).
thf(a_7cn_thm,axiom,(cwcel @ cc7 @ ccc)).
thf(a_6cn_thm,axiom,(cwcel @ cc6 @ ccc)).
thf(a_7p6e13_thm,axiom,(cwceq @ (cco @ cc7 @ cc6 @ ccaddc) @ (ccdc @ cc1 @ cc3))).
thf(a_2p1e3_thm,axiom,(cwceq @ (cco @ cc2 @ cc1 @ ccaddc) @ cc3)).
thf(a_5cn_thm,axiom,(cwcel @ cc5 @ ccc)).
thf(a_6p5e11_thm,axiom,(cwceq @ (cco @ cc6 @ cc5 @ ccaddc) @ (ccdc @ cc1 @ cc1))).
thf(a_10nn0_thm,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn0)).
thf(adecmac_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwceq @ (cco @ (cco @ XA2 @ XP @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XB2 @ XP @ ccmul) @ XD @ ccaddc) @ (ccdc @ XG @ XF)) => (cwceq @ (cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) @ (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(a_3cn_thm,axiom,(cwcel @ cc3 @ ccc)).
thf(adec10p_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (cco @ (ccdc @ cc1 @ ccc0) @ XA2 @ ccaddc) @ (ccdc @ cc1 @ XA2)))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))).
thf(amulid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ cc1 @ ccmul) @ XA2)))).
thf(a_1p0e1_thm,axiom,(cwceq @ (cco @ cc1 @ ccc0 @ ccaddc) @ cc1)).
thf(a_5p1e6_thm,axiom,(cwceq @ (cco @ cc5 @ cc1 @ ccaddc) @ cc6)).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(a_3p2e5_thm,axiom,(cwceq @ (cco @ cc3 @ cc2 @ ccaddc) @ cc5)).
thf(a_5t2e10_thm,axiom,(cwceq @ (cco @ cc5 @ cc2 @ ccmul) @ (ccdc @ cc1 @ ccc0))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_00id_thm,axiom,(cwceq @ (cco @ ccc0 @ ccc0 @ ccaddc) @ ccc0)).
thf(a_2t2e4_thm,axiom,(cwceq @ (cco @ cc2 @ cc2 @ ccmul) @ cc4)).
thf(adecrmac_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwceq @ (cco @ (cco @ XA2 @ XP @ ccmul) @ XG @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XB2 @ XP @ ccmul) @ XN @ ccaddc) @ (ccdc @ XG @ XF)) => (cwceq @ (cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) @ (ccdc @ XE @ XF)))))))))))))))))))).
thf(adecsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ (cco @ XB2 @ cc1 @ ccaddc) @ XC) => ((cwceq @ XN @ (ccdc @ XA2 @ XB2)) => (cwceq @ (cco @ XN @ cc1 @ ccaddc) @ (ccdc @ XA2 @ XC))))))))))).
thf(a_5t5e25_thm,axiom,(cwceq @ (cco @ cc5 @ cc5 @ ccmul) @ (ccdc @ cc2 @ cc5))).
thf(adecaddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ (cco @ XB2 @ XN @ ccaddc) @ XC) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XA2 @ XC))))))))))))).
thf(a_9cn_thm,axiom,(cwcel @ cc9 @ ccc)).
thf(a_9t5e45_thm,axiom,(cwceq @ (cco @ cc9 @ cc5 @ ccmul) @ (ccdc @ cc4 @ cc5))).
thf(a_5p2e7_thm,axiom,(cwceq @ (cco @ cc5 @ cc2 @ ccaddc) @ cc7)).
thf(adecaddci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ (cco @ XA2 @ cc1 @ ccaddc) @ XD) => ((cwcel @ XC @ ccn0) => ((cwceq @ (cco @ XB2 @ XN @ ccaddc) @ (ccdc @ cc1 @ XC)) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XD @ XC)))))))))))))))).
thf(a_9t2e18_thm,axiom,(cwceq @ (cco @ cc9 @ cc2 @ ccmul) @ (ccdc @ cc1 @ cc8))).
thf(a_1p1e2_thm,axiom,(cwceq @ (cco @ cc1 @ cc1 @ ccaddc) @ cc2)).
thf(a_8p8e16_thm,axiom,(cwceq @ (cco @ cc8 @ cc8 @ ccaddc) @ (ccdc @ cc1 @ cc6))).
thf(a_2exp16_thm,axiom,(cwceq @ (cco @ cc2 @ (ccdc @ cc1 @ cc6) @ ccexp) @ (ccdc @ (ccdc @ (ccdc @ (ccdc @ cc6 @ cc5) @ cc5) @ cc3) @ cc6))).
thf(anumexp2x_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XM @ ccn0) => ((cwceq @ (cco @ cc2 @ XM @ ccmul) @ XN) => ((cwceq @ (cco @ XA2 @ XM @ ccexp) @ XD) => ((cwceq @ (cco @ XD @ XD @ ccmul) @ XC) => (cwceq @ (cco @ XA2 @ XN @ ccexp) @ XC)))))))))))).
thf(a_6p1e7_thm,axiom,(cwceq @ (cco @ cc6 @ cc1 @ ccaddc) @ cc7)).
thf(a_3eqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwceq @ XC @ XD))))))))).
thf(amul02i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ ccc0 @ XA2 @ ccmul) @ ccc0)))).
thf(anncni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccc)))).
thf(adecmul1c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ XN @ (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwceq @ (cco @ (cco @ XA2 @ XP @ ccmul) @ XE @ ccaddc) @ XC) => ((cwceq @ (cco @ XB2 @ XP @ ccmul) @ (ccdc @ XE @ XD)) => (cwceq @ (cco @ XN @ XP @ ccmul) @ (ccdc @ XC @ XD)))))))))))))))))).
thf(a_6t2e12_thm,axiom,(cwceq @ (cco @ cc6 @ cc2 @ ccmul) @ (ccdc @ cc1 @ cc2))).
thf(c_1259lem1_conj,conjecture,(! [XN:($i > $o)] : ((cwceq @ XN @ (ccdc @ (ccdc @ (ccdc @ cc1 @ cc2) @ cc5) @ cc9)) => (cwceq @ (cco @ (cco @ cc2 @ (ccdc @ cc1 @ cc7) @ ccexp) @ XN @ ccmo) @ (cco @ (ccdc @ (ccdc @ cc1 @ cc3) @ cc6) @ XN @ ccmo))))).
