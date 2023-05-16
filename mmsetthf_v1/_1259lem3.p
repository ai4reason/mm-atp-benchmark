thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(amod2xi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XD @ ccz) => ((cwcel @ XK @ ccn0) => ((cwcel @ XM @ ccn0) => ((cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccexp) @ XN @ ccmo) @ (cco @ XK @ XN @ ccmo)) => ((cwceq @ (cco @ cc2 @ XB2 @ ccmul) @ XE) => ((cwceq @ (cco @ (cco @ XD @ XN @ ccmul) @ XM @ ccaddc) @ (cco @ XK @ XK @ ccmul)) => (cwceq @ (cco @ (cco @ XA2 @ XE @ ccexp) @ XN @ ccmo) @ (cco @ XM @ XN @ ccmo))))))))))))))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(adecnncl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(adeccl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_5nn0_thm,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_9nn_thm,axiom,(cwcel @ cc9 @ ccn)).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_8nn0_thm,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_4z_thm,axiom,(cwcel @ cc4 @ ccz)).
thf(a_7nn0_thm,axiom,(cwcel @ cc7 @ ccn0)).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amodxai_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XD @ ccz) => ((cwcel @ XK @ ccn0) => ((cwcel @ XM @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XL @ ccn0) => ((cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccexp) @ XN @ ccmo) @ (cco @ XK @ XN @ ccmo)) => ((cwceq @ (cco @ (cco @ XA2 @ XC @ ccexp) @ XN @ ccmo) @ (cco @ XL @ XN @ ccmo)) => ((cwceq @ (cco @ XB2 @ XC @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XD @ XN @ ccmul) @ XM @ ccaddc) @ (cco @ XK @ XL @ ccmul)) => (cwceq @ (cco @ (cco @ XA2 @ XE @ ccexp) @ XN @ ccmo) @ (cco @ XM @ XN @ ccmo)))))))))))))))))))))))).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(ann0zi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(a_6nn0_thm,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_1259lem2_thm,axiom,(! [XN:($i > $o)] : ((cwceq @ XN @ (ccdc @ (ccdc @ (ccdc @ cc1 @ cc2) @ cc5) @ cc9)) => (cwceq @ (cco @ (cco @ cc2 @ (ccdc @ cc3 @ cc4) @ ccexp) @ XN @ ccmo) @ (cco @ (ccdc @ (ccdc @ cc8 @ cc7) @ ccc0) @ XN @ ccmo))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(a_2exp4_thm,axiom,(cwceq @ (cco @ cc2 @ cc4 @ ccexp) @ (ccdc @ cc1 @ cc6))).
thf(adecaddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ (cco @ XB2 @ XN @ ccaddc) @ XC) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XA2 @ XC))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(a_4p4e8_thm,axiom,(cwceq @ (cco @ cc4 @ cc4 @ ccaddc) @ cc8)).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(adecma2c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwceq @ (cco @ (cco @ XP @ XA2 @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XP @ XB2 @ ccmul) @ XD @ ccaddc) @ (ccdc @ XG @ XF)) => (cwceq @ (cco @ (cco @ XP @ XM @ ccmul) @ XN @ ccaddc) @ (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(a_9nn0_thm,axiom,(cwcel @ cc9 @ ccn0)).
thf(a_10nn0_thm,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn0)).
thf(adecmac_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwceq @ (cco @ (cco @ XA2 @ XP @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XB2 @ XP @ ccmul) @ XD @ ccaddc) @ (ccdc @ XG @ XF)) => (cwceq @ (cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) @ (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(aaddcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccaddc) @ XC)))))))).
thf(ann0cni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(a_7cn_thm,axiom,(cwcel @ cc7 @ ccc)).
thf(adec10p_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (cco @ (ccdc @ cc1 @ ccc0) @ XA2 @ ccaddc) @ (ccdc @ cc1 @ XA2)))).
thf(adecadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwceq @ (cco @ XA2 @ XC @ ccaddc) @ XE) => ((cwceq @ (cco @ XB2 @ XD @ ccaddc) @ XF) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XE @ XF))))))))))))))))))).
thf(amulid2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ cc1 @ XA2 @ ccmul) @ XA2)))).
thf(adec0h_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwceq @ XA2 @ (ccdc @ ccc0 @ XA2))))).
thf(a_0p1e1_thm,axiom,(cwceq @ (cco @ ccc0 @ cc1 @ ccaddc) @ cc1)).
thf(a_3cn_thm,axiom,(cwcel @ cc3 @ ccc)).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(a_3p1e4_thm,axiom,(cwceq @ (cco @ cc3 @ cc1 @ ccaddc) @ cc4)).
thf(adecsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ (cco @ XB2 @ cc1 @ ccaddc) @ XC) => ((cwceq @ XN @ (ccdc @ XA2 @ XB2)) => (cwceq @ (cco @ XN @ cc1 @ ccaddc) @ (ccdc @ XA2 @ XC))))))))))).
thf(a_2p1e3_thm,axiom,(cwceq @ (cco @ cc2 @ cc1 @ ccaddc) @ cc3)).
thf(a_5p4e9_thm,axiom,(cwceq @ (cco @ cc5 @ cc4 @ ccaddc) @ cc9)).
thf(adecaddci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ (cco @ XA2 @ cc1 @ ccaddc) @ XD) => ((cwcel @ XC @ ccn0) => ((cwceq @ (cco @ XB2 @ XN @ ccaddc) @ (ccdc @ cc1 @ XC)) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XD @ XC)))))))))))))))).
thf(a_5cn_thm,axiom,(cwcel @ cc5 @ ccc)).
thf(a_7p5e12_thm,axiom,(cwceq @ (cco @ cc7 @ cc5 @ ccaddc) @ (ccdc @ cc1 @ cc2))).
thf(adecsucc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwceq @ (cco @ XA2 @ cc1 @ ccaddc) @ XB2) => ((cwceq @ XN @ (ccdc @ XA2 @ cc9)) => (cwceq @ (cco @ XN @ cc1 @ ccaddc) @ (ccdc @ XB2 @ ccc0))))))))).
thf(a_9p1e10_thm,axiom,(cwceq @ (cco @ cc9 @ cc1 @ ccaddc) @ (ccdc @ cc1 @ ccc0))).
thf(amulcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccmul) @ XC)))))))).
thf(a_9cn_thm,axiom,(cwcel @ cc9 @ ccc)).
thf(a_9t11e99_thm,axiom,(cwceq @ (cco @ cc9 @ (ccdc @ cc1 @ cc1) @ ccmul) @ (ccdc @ cc9 @ cc9))).
thf(adecmul2c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ XN @ (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwceq @ (cco @ (cco @ XP @ XA2 @ ccmul) @ XE @ ccaddc) @ XC) => ((cwceq @ (cco @ XP @ XB2 @ ccmul) @ (ccdc @ XE @ XD)) => (cwceq @ (cco @ XP @ XN @ ccmul) @ (ccdc @ XC @ XD)))))))))))))))))).
thf(aaddid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ ccc0 @ ccaddc) @ XA2)))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))).
thf(amulid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ cc1 @ ccmul) @ XA2)))).
thf(a_8cn_thm,axiom,(cwcel @ cc8 @ ccc)).
thf(a_8p5e13_thm,axiom,(cwceq @ (cco @ cc8 @ cc5 @ ccaddc) @ (ccdc @ cc1 @ cc3))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(a_7p2e9_thm,axiom,(cwceq @ (cco @ cc7 @ cc2 @ ccaddc) @ cc9)).
thf(amul02i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ ccc0 @ XA2 @ ccmul) @ ccc0)))).
thf(aaddid2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ ccc0 @ XA2 @ ccaddc) @ XA2)))).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(adecmul1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ XN @ (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwceq @ (cco @ XA2 @ XP @ ccmul) @ XC) => ((cwceq @ (cco @ XB2 @ XP @ ccmul) @ XD) => (cwceq @ (cco @ XN @ XP @ ccmul) @ (ccdc @ XC @ XD)))))))))))))))).
thf(adecmul1c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ XN @ (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwceq @ (cco @ (cco @ XA2 @ XP @ ccmul) @ XE @ ccaddc) @ XC) => ((cwceq @ (cco @ XB2 @ XP @ ccmul) @ (ccdc @ XE @ XD)) => (cwceq @ (cco @ XN @ XP @ ccmul) @ (ccdc @ XC @ XD)))))))))))))))))).
thf(a_8t6e48_thm,axiom,(cwceq @ (cco @ cc8 @ cc6 @ ccmul) @ (ccdc @ cc4 @ cc8))).
thf(a_4p1e5_thm,axiom,(cwceq @ (cco @ cc4 @ cc1 @ ccaddc) @ cc5)).
thf(a_8p4e12_thm,axiom,(cwceq @ (cco @ cc8 @ cc4 @ ccaddc) @ (ccdc @ cc1 @ cc2))).
thf(a_7t6e42_thm,axiom,(cwceq @ (cco @ cc7 @ cc6 @ ccmul) @ (ccdc @ cc4 @ cc2))).
thf(a_6cn_thm,axiom,(cwcel @ cc6 @ ccc)).
thf(a_3t2e6_thm,axiom,(cwceq @ (cco @ cc3 @ cc2 @ ccmul) @ cc6)).
thf(a_6p1e7_thm,axiom,(cwceq @ (cco @ cc6 @ cc1 @ ccaddc) @ cc7)).
thf(a_8t2e16_thm,axiom,(cwceq @ (cco @ cc8 @ cc2 @ ccmul) @ (ccdc @ cc1 @ cc6))).
thf(a_4cn_thm,axiom,(cwcel @ cc4 @ ccc)).
thf(a_4t2e8_thm,axiom,(cwceq @ (cco @ cc4 @ cc2 @ ccmul) @ cc8)).
thf(a_8p2e10_thm,axiom,(cwceq @ (cco @ cc8 @ cc2 @ ccaddc) @ (ccdc @ cc1 @ ccc0))).
thf(a_5t4e20_thm,axiom,(cwceq @ (cco @ cc5 @ cc4 @ ccmul) @ (ccdc @ cc2 @ ccc0))).
thf(a_9t4e36_thm,axiom,(cwceq @ (cco @ cc9 @ cc4 @ ccmul) @ (ccdc @ cc3 @ cc6))).
thf(a_6p5e11_thm,axiom,(cwceq @ (cco @ cc6 @ cc5 @ ccaddc) @ (ccdc @ cc1 @ cc1))).
thf(adecrmac_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwceq @ (cco @ (cco @ XA2 @ XP @ ccmul) @ XG @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XB2 @ XP @ ccmul) @ XN @ ccaddc) @ (ccdc @ XG @ XF)) => (cwceq @ (cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) @ (ccdc @ XE @ XF)))))))))))))))))))).
thf(a_7t7e49_thm,axiom,(cwceq @ (cco @ cc7 @ cc7 @ ccmul) @ (ccdc @ cc4 @ cc9))).
thf(a_7p7e14_thm,axiom,(cwceq @ (cco @ cc7 @ cc7 @ ccaddc) @ (ccdc @ cc1 @ cc4))).
thf(c_1259lem3_conj,conjecture,(! [XN:($i > $o)] : ((cwceq @ XN @ (ccdc @ (ccdc @ (ccdc @ cc1 @ cc2) @ cc5) @ cc9)) => (cwceq @ (cco @ (cco @ cc2 @ (ccdc @ cc7 @ cc6) @ ccexp) @ XN @ ccmo) @ (cco @ cc5 @ XN @ ccmo))))).