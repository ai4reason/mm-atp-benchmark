thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aprmlem2_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwbr @ XN @ (ccdc @ (ccdc @ cc8 @ cc4) @ cc1) @ cclt) => ((cwbr @ cc1 @ XN @ cclt) => ((cwn @ (cwbr @ cc2 @ XN @ ccdvds)) => ((cwn @ (cwbr @ cc3 @ XN @ ccdvds)) => ((cwn @ (cwbr @ cc5 @ XN @ ccdvds)) => ((cwn @ (cwbr @ cc7 @ XN @ ccdvds)) => ((cwn @ (cwbr @ (ccdc @ cc1 @ cc1) @ XN @ ccdvds)) => ((cwn @ (cwbr @ (ccdc @ cc1 @ cc3) @ XN @ ccdvds)) => ((cwn @ (cwbr @ (ccdc @ cc1 @ cc7) @ XN @ ccdvds)) => ((cwn @ (cwbr @ (ccdc @ cc1 @ cc9) @ XN @ ccdvds)) => ((cwn @ (cwbr @ (ccdc @ cc2 @ cc3) @ XN @ ccdvds)) => (cwcel @ XN @ ccprime))))))))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(adecnncl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(adecltc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ (ccdc @ XA2 @ XC) @ (ccdc @ XB2 @ XD) @ cclt)))))))))))).
thf(adeccl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_8nn0_thm,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_3lt10_thm,axiom,(cwbr @ cc3 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(adeclti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ cclt))))))))).
thf(a_8nn_thm,axiom,(cwcel @ cc8 @ ccn)).
thf(a_4lt10_thm,axiom,(cwbr @ cc4 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_4nn_thm,axiom,(cwcel @ cc4 @ ccn)).
thf(a_1lt10_thm,axiom,(cwbr @ cc1 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(adec2dvds_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ (cco @ XB2 @ cc2 @ ccmul) @ XC) => ((cwceq @ XD @ (cco @ XC @ cc1 @ ccaddc)) => (cwn @ (cwbr @ cc2 @ (ccdc @ XA2 @ XD) @ ccdvds))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulid2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ cc1 @ XA2 @ ccmul) @ XA2)))).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(adf_3_ax,axiom,(cwceq @ cc3 @ (cco @ cc2 @ cc1 @ ccaddc))).
thf(andvdsi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XQ @ ccn0) => ((cwcel @ XR @ ccn) => ((cwceq @ (cco @ (cco @ XA2 @ XQ @ ccmul) @ XR @ ccaddc) @ XB2) => ((cwbr @ XR @ XA2 @ cclt) => (cwn @ (cwbr @ XA2 @ XB2 @ ccdvds)))))))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_thm,axiom,(cwcel @ cc1 @ ccn)).
thf(adecma2c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwceq @ (cco @ (cco @ XP @ XA2 @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XP @ XB2 @ ccmul) @ XD @ ccaddc) @ (ccdc @ XG @ XF)) => (cwceq @ (cco @ (cco @ XP @ XM @ ccmul) @ XN @ ccaddc) @ (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(adec0h_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwceq @ XA2 @ (ccdc @ ccc0 @ XA2))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))).
thf(amulid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ cc1 @ ccmul) @ XA2)))).
thf(a_3cn_thm,axiom,(cwcel @ cc3 @ ccc)).
thf(aaddid2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ ccc0 @ XA2 @ ccaddc) @ XA2)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(a_3p1e4_thm,axiom,(cwceq @ (cco @ cc3 @ cc1 @ ccaddc) @ cc4)).
thf(adecsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ (cco @ XB2 @ cc1 @ ccaddc) @ XC) => ((cwceq @ XN @ (ccdc @ XA2 @ XB2)) => (cwceq @ (cco @ XN @ cc1 @ ccaddc) @ (ccdc @ XA2 @ XC))))))))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_2p1e3_thm,axiom,(cwceq @ (cco @ cc2 @ cc1 @ ccaddc) @ cc3)).
thf(amulcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccmul) @ XC)))))))).
thf(a_4cn_thm,axiom,(cwcel @ cc4 @ ccc)).
thf(a_4t3e12_thm,axiom,(cwceq @ (cco @ cc4 @ cc3 @ ccmul) @ (ccdc @ cc1 @ cc2))).
thf(a_1lt3_thm,axiom,(cwbr @ cc1 @ cc3 @ cclt)).
thf(adec5dvds_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => ((cwbr @ XB2 @ cc5 @ cclt) => (cwn @ (cwbr @ cc5 @ (ccdc @ XA2 @ XB2) @ ccdvds)))))))).
thf(a_3lt5_thm,axiom,(cwbr @ cc3 @ cc5 @ cclt)).
thf(a_7nn_thm,axiom,(cwcel @ cc7 @ ccn)).
thf(a_6nn0_thm,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_7t6e42_thm,axiom,(cwceq @ (cco @ cc7 @ cc6 @ ccmul) @ (ccdc @ cc4 @ cc2))).
thf(a_1lt7_thm,axiom,(cwbr @ cc1 @ cc7 @ cclt)).
thf(adecnncl2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ (ccdc @ XA2 @ ccc0) @ ccn)))).
thf(adecmac_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwceq @ (cco @ (cco @ XA2 @ XP @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XB2 @ XP @ ccmul) @ XD @ ccaddc) @ (ccdc @ XG @ XF)) => (cwceq @ (cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) @ (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(aaddid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ ccc0 @ ccaddc) @ XA2)))).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(adeclt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (ccdc @ XA2 @ XB2) @ (ccdc @ XA2 @ XC) @ cclt))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(a_0lt1_thm,axiom,(cwbr @ ccc0 @ cc1 @ cclt)).
thf(a_3t3e9_thm,axiom,(cwceq @ (cco @ cc3 @ cc3 @ ccmul) @ cc9)).
thf(a_9p4e13_thm,axiom,(cwceq @ (cco @ cc9 @ cc4 @ ccaddc) @ (ccdc @ cc1 @ cc3))).
thf(a_9nn_thm,axiom,(cwcel @ cc9 @ ccn)).
thf(annnn0i_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccn0)))).
thf(a_2p2e4_thm,axiom,(cwceq @ (cco @ cc2 @ cc2 @ ccaddc) @ cc4)).
thf(adecaddci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ (cco @ XA2 @ cc1 @ ccaddc) @ XD) => ((cwcel @ XC @ ccn0) => ((cwceq @ (cco @ XB2 @ XN @ ccaddc) @ (ccdc @ cc1 @ XC)) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XD @ XC)))))))))))))))).
thf(a_7t2e14_thm,axiom,(cwceq @ (cco @ cc7 @ cc2 @ ccmul) @ (ccdc @ cc1 @ cc4))).
thf(a_1p1e2_thm,axiom,(cwceq @ (cco @ cc1 @ cc1 @ ccaddc) @ cc2)).
thf(aaddcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccaddc) @ XC)))))))).
thf(anncni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccc)))).
thf(a_9lt10_thm,axiom,(cwbr @ cc9 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_5nn_thm,axiom,(cwcel @ cc5 @ ccn)).
thf(a_9t2e18_thm,axiom,(cwceq @ (cco @ cc9 @ cc2 @ ccmul) @ (ccdc @ cc1 @ cc8))).
thf(a_8p5e13_thm,axiom,(cwceq @ (cco @ cc8 @ cc5 @ ccaddc) @ (ccdc @ cc1 @ cc3))).
thf(a_5lt10_thm,axiom,(cwbr @ cc5 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(adecadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwceq @ (cco @ XA2 @ XC @ ccaddc) @ XE) => ((cwceq @ (cco @ XB2 @ XD @ ccaddc) @ XF) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XE @ XF))))))))))))))))))).
thf(a_3pos_thm,axiom,(cwbr @ ccc0 @ cc3 @ cclt)).
thf(c_43prm_conj,conjecture,(cwcel @ (ccdc @ cc4 @ cc3) @ ccprime)).
