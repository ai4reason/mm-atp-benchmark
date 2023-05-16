thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aprmlem2_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwbr @ XN @ (ccdc @ (ccdc @ cc8 @ cc4) @ cc1) @ cclt) => ((cwbr @ cc1 @ XN @ cclt) => ((~ (cwbr @ cc2 @ XN @ ccdvds)) => ((~ (cwbr @ cc3 @ XN @ ccdvds)) => ((~ (cwbr @ cc5 @ XN @ ccdvds)) => ((~ (cwbr @ cc7 @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc1 @ cc1) @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc1 @ cc3) @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc1 @ cc7) @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc1 @ cc9) @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc2 @ cc3) @ XN @ ccdvds)) => (cwcel @ XN @ ccprime))))))))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(adecnncl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(adeccl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_3nn0_ax,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_7nn_ax,axiom,(cwcel @ cc7 @ ccn)).
thf(a_3decltc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwbr @ XA2 @ XB2 @ cclt) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => ((cwbr @ XE @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwbr @ (ccdc @ (ccdc @ XA2 @ XC) @ XE) @ (ccdc @ (ccdc @ XB2 @ XD) @ XF) @ cclt))))))))))))))))).
thf(a_8nn0_ax,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_4nn0_ax,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_7nn0_ax,axiom,(cwcel @ cc7 @ ccn0)).
thf(a_3lt8_ax,axiom,(cwbr @ cc3 @ cc8 @ cclt)).
thf(a_1lt10_ax,axiom,(cwbr @ cc1 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_7lt10_ax,axiom,(cwbr @ cc7 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(adeclti_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ cclt))))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_ax,axiom,(cwcel @ cc1 @ ccn)).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(adec2dvds_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (((cco @ XB2 @ cc2 @ ccmul) = XC) => ((XD = (cco @ XC @ cc1 @ ccaddc)) => (~ (cwbr @ cc2 @ (ccdc @ XA2 @ XD) @ ccdvds))))))))))).
thf(a_3t2e6_ax,axiom,((cco @ cc3 @ cc2 @ ccmul) = cc6)).
thf(adf_7_ax,axiom,(cc7 = (cco @ cc6 @ cc1 @ ccaddc))).
thf(andvdsi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XQ @ ccn0) => ((cwcel @ XR @ ccn) => (((cco @ (cco @ XA2 @ XQ @ ccmul) @ XR @ ccaddc) = XB2) => ((cwbr @ XR @ XA2 @ cclt) => (~ (cwbr @ XA2 @ XB2 @ ccdvds)))))))))))).
thf(a_3nn_ax,axiom,(cwcel @ cc3 @ ccn)).
thf(a_10nn0_ax,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn0)).
thf(a_5nn0_ax,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_2nn_ax,axiom,(cwcel @ cc2 @ ccn)).
thf(adecma2c_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XP @ XA2 @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) = XE) => (((cco @ (cco @ XP @ XB2 @ ccmul) @ XD @ ccaddc) = (ccdc @ XG @ XF)) => ((cco @ (cco @ XP @ XM @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(adec0h_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (XA2 = (ccdc @ ccc0 @ XA2))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aaddid2i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ ccc0 @ XA2 @ ccaddc) = XA2)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1cn_ax,axiom,(cwcel @ cc1 @ ccc)).
thf(aoveq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(amulid1i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc1 @ ccmul) = XA2)))).
thf(a_3cn_ax,axiom,(cwcel @ cc3 @ ccc)).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_00id_ax,axiom,((cco @ ccc0 @ ccc0 @ ccaddc) = ccc0)).
thf(aaddid1i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ ccc0 @ ccaddc) = XA2)))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(amul01i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ ccc0 @ ccmul) = ccc0)))).
thf(adecaddi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XB2 @ XN @ ccaddc) = XC) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XA2 @ XC))))))))))))).
thf(amulcomli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccmul) = XC) => ((cco @ XB2 @ XA2 @ ccmul) = XC)))))))).
thf(a_5cn_ax,axiom,(cwcel @ cc5 @ ccc)).
thf(a_5t3e15_ax,axiom,((cco @ cc5 @ cc3 @ ccmul) = (ccdc @ cc1 @ cc5))).
thf(a_5p2e7_ax,axiom,((cco @ cc5 @ cc2 @ ccaddc) = cc7)).
thf(a_2lt3_ax,axiom,(cwbr @ cc2 @ cc3 @ cclt)).
thf(adec5dvds2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => ((cwbr @ XB2 @ cc5 @ cclt) => (((cco @ cc5 @ XB2 @ ccaddc) = XC) => (~ (cwbr @ cc5 @ (ccdc @ XA2 @ XC) @ ccdvds)))))))))).
thf(a_2lt5_ax,axiom,(cwbr @ cc2 @ cc5 @ cclt)).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(adecaddci_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => ((cwcel @ XC @ ccn0) => (((cco @ XB2 @ XN @ ccaddc) = (ccdc @ cc1 @ XC)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XD @ XC)))))))))))))))).
thf(a_7t4e28_ax,axiom,((cco @ cc7 @ cc4 @ ccmul) = (ccdc @ cc2 @ cc8))).
thf(a_2p1e3_ax,axiom,((cco @ cc2 @ cc1 @ ccaddc) = cc3)).
thf(a_8p3e11_ax,axiom,((cco @ cc8 @ cc3 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_7t5e35_ax,axiom,((cco @ cc7 @ cc5 @ ccmul) = (ccdc @ cc3 @ cc5))).
thf(a_2lt7_ax,axiom,(cwbr @ cc2 @ cc7 @ cclt)).
thf(a_9nn_ax,axiom,(cwcel @ cc9 @ ccn)).
thf(a_9nn0_ax,axiom,(cwcel @ cc9 @ ccn0)).
thf(adecmac_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) = XE) => (((cco @ (cco @ XB2 @ XP @ ccmul) @ XD @ ccaddc) = (ccdc @ XG @ XF)) => ((cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(a_9cn_ax,axiom,(cwcel @ cc9 @ ccc)).
thf(amulid2i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc1 @ XA2 @ ccmul) = XA2)))).
thf(a_2cn_ax,axiom,(cwcel @ cc2 @ ccc)).
thf(aaddcomli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccaddc) = XC) => ((cco @ XB2 @ XA2 @ ccaddc) = XC)))))))).
thf(a_9p2e11_ax,axiom,((cco @ cc9 @ cc2 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_8cn_ax,axiom,(cwcel @ cc8 @ ccc)).
thf(a_8p1e9_ax,axiom,((cco @ cc8 @ cc1 @ ccaddc) = cc9)).
thf(a_9p8e17_ax,axiom,((cco @ cc9 @ cc8 @ ccaddc) = (ccdc @ cc1 @ cc7))).
thf(a_9lt10_ax,axiom,(cwbr @ cc9 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_5nn_ax,axiom,(cwcel @ cc5 @ ccn)).
thf(a_6p5e11_ax,axiom,((cco @ cc6 @ cc5 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_4cn_ax,axiom,(cwcel @ cc4 @ ccc)).
thf(a_4p1e5_ax,axiom,((cco @ cc4 @ cc1 @ ccaddc) = cc5)).
thf(a_4t3e12_ax,axiom,((cco @ cc4 @ cc3 @ ccmul) = (ccdc @ cc1 @ cc2))).
thf(a_5lt10_ax,axiom,(cwbr @ cc5 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(adecadd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ XA2 @ XC @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = XF) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ XF))))))))))))))))))).
thf(a_3p1e4_ax,axiom,((cco @ cc3 @ cc1 @ ccaddc) = cc4)).
thf(a_1p1e2_ax,axiom,((cco @ cc1 @ cc1 @ ccaddc) = cc2)).
thf(a_1p2e3_ax,axiom,((cco @ cc1 @ cc2 @ ccaddc) = cc3)).
thf(a_7cn_ax,axiom,(cwcel @ cc7 @ ccc)).
thf(a_7p4e11_ax,axiom,((cco @ cc7 @ cc4 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_8p5e13_ax,axiom,((cco @ cc8 @ cc5 @ ccaddc) = (ccdc @ cc1 @ cc3))).
thf(adecsuc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (((cco @ XB2 @ cc1 @ ccaddc) = XC) => ((XN = (ccdc @ XA2 @ XB2)) => ((cco @ XN @ cc1 @ ccaddc) = (ccdc @ XA2 @ XC))))))))))).
thf(a_6nn0_ax,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_6p1e7_ax,axiom,((cco @ cc6 @ cc1 @ ccaddc) = cc7)).
thf(a_8t7e56_ax,axiom,((cco @ cc8 @ cc7 @ ccmul) = (ccdc @ cc5 @ cc6))).
thf(adeclt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn) => ((cwbr @ XB2 @ XC @ cclt) => (cwbr @ (ccdc @ XA2 @ XB2) @ (ccdc @ XA2 @ XC) @ cclt))))))))).
thf(a_1lt7_ax,axiom,(cwbr @ cc1 @ cc7 @ cclt)).
thf(a_6cn_ax,axiom,(cwcel @ cc6 @ ccc)).
thf(a_9t6e54_ax,axiom,((cco @ cc9 @ cc6 @ ccmul) = (ccdc @ cc5 @ cc4))).
thf(a_4p3e7_ax,axiom,((cco @ cc4 @ cc3 @ ccaddc) = cc7)).
thf(a_3lt9_ax,axiom,(cwbr @ cc3 @ cc9 @ cclt)).
thf(annnn0i_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccn0)))).
thf(a_8nn_ax,axiom,(cwcel @ cc8 @ ccn)).
thf(a_7p1e8_ax,axiom,((cco @ cc7 @ cc1 @ ccaddc) = cc8)).
thf(a_3t3e9_ax,axiom,((cco @ cc3 @ cc3 @ ccmul) = cc9)).
thf(adecltc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ (ccdc @ XA2 @ XC) @ (ccdc @ XB2 @ XD) @ cclt)))))))))))).
thf(a_8lt10_ax,axiom,(cwbr @ cc8 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_1lt2_ax,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(c_317prm_conj,conjecture,(cwcel @ (ccdc @ (ccdc @ cc3 @ cc1) @ cc7) @ ccprime)).
