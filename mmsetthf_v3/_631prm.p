thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
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
thf(aprmlem2_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwbr @ XN @ (ccdc @ (ccdc @ cc8 @ cc4) @ cc1) @ cclt) => ((cwbr @ cc1 @ XN @ cclt) => ((~ (cwbr @ cc2 @ XN @ ccdvds)) => ((~ (cwbr @ cc3 @ XN @ ccdvds)) => ((~ (cwbr @ cc5 @ XN @ ccdvds)) => ((~ (cwbr @ cc7 @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc1 @ cc1) @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc1 @ cc3) @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc1 @ cc7) @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc1 @ cc9) @ XN @ ccdvds)) => ((~ (cwbr @ (ccdc @ cc2 @ cc3) @ XN @ ccdvds)) => (cwcel @ XN @ ccprime))))))))))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(adecnncl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(adeccl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_6nn0_thm,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
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
thf(a_3decltc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwbr @ XA2 @ XB2 @ cclt) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => ((cwbr @ XE @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwbr @ (ccdc @ (ccdc @ XA2 @ XC) @ XE) @ (ccdc @ (ccdc @ XB2 @ XD) @ XF) @ cclt))))))))))))))))).
thf(a_8nn0_thm,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_6lt8_thm,axiom,(cwbr @ cc6 @ cc8 @ cclt)).
thf(a_3lt10_thm,axiom,(cwbr @ cc3 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_1lt10_thm,axiom,(cwbr @ cc1 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(adeclti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ cclt))))))))).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(adec2dvds_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (((cco @ XB2 @ cc2 @ ccmul) = XC) => ((XD = (cco @ XC @ cc1 @ ccaddc)) => (~ (cwbr @ cc2 @ (ccdc @ XA2 @ XD) @ ccdvds))))))))))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amul02i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ ccc0 @ XA2 @ ccmul) = ccc0)))).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(a_1e0p1_thm,axiom,(cc1 = (cco @ ccc0 @ cc1 @ ccaddc))).
thf(andvdsi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XQ @ ccn0) => ((cwcel @ XR @ ccn) => (((cco @ (cco @ XA2 @ XQ @ ccmul) @ XR @ ccaddc) = XB2) => ((cwbr @ XR @ XA2 @ cclt) => (~ (cwbr @ XA2 @ XB2 @ ccdvds)))))))))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(adecma2c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XP @ XA2 @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) = XE) => (((cco @ (cco @ XP @ XB2 @ ccmul) @ XD @ ccaddc) = (ccdc @ XG @ XF)) => ((cco @ (cco @ XP @ XM @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(adec0h_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (XA2 = (ccdc @ ccc0 @ XA2))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_00id_thm,axiom,((cco @ ccc0 @ ccc0 @ ccaddc) = ccc0)).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(a_3t2e6_thm,axiom,((cco @ cc3 @ cc2 @ ccmul) = cc6)).
thf(aaddid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ ccc0 @ ccaddc) = XA2)))).
thf(a_6cn_thm,axiom,(cwcel @ cc6 @ ccc)).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(a_3t1e3_thm,axiom,((cco @ cc3 @ cc1 @ ccmul) = cc3)).
thf(a_3cn_thm,axiom,(cwcel @ cc3 @ ccc)).
thf(amul01i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ ccc0 @ ccmul) = ccc0)))).
thf(a_0p1e1_thm,axiom,((cco @ ccc0 @ cc1 @ ccaddc) = cc1)).
thf(a_1lt3_thm,axiom,(cwbr @ cc1 @ cc3 @ cclt)).
thf(adec5dvds_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => ((cwbr @ XB2 @ cc5 @ cclt) => (~ (cwbr @ cc5 @ (ccdc @ XA2 @ XB2) @ ccdvds)))))))).
thf(a_1lt5_thm,axiom,(cwbr @ cc1 @ cc5 @ cclt)).
thf(a_7nn_thm,axiom,(cwcel @ cc7 @ ccn)).
thf(a_9nn0_thm,axiom,(cwcel @ cc9 @ ccn0)).
thf(a_7nn0_thm,axiom,(cwcel @ cc7 @ ccn0)).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(amulcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccmul) = XC) => ((cco @ XB2 @ XA2 @ ccmul) = XC)))))))).
thf(a_9cn_thm,axiom,(cwcel @ cc9 @ ccc)).
thf(a_7cn_thm,axiom,(cwcel @ cc7 @ ccc)).
thf(a_9t7e63_thm,axiom,((cco @ cc9 @ cc7 @ ccmul) = (ccdc @ cc6 @ cc3))).
thf(ann0cni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(a_1lt7_thm,axiom,(cwbr @ cc1 @ cc7 @ cclt)).
thf(a_5nn0_thm,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_4nn_thm,axiom,(cwcel @ cc4 @ ccn)).
thf(adecmac_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) = XE) => (((cco @ (cco @ XB2 @ XP @ ccmul) @ XD @ ccaddc) = (ccdc @ XG @ XF)) => ((cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(aaddid2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ ccc0 @ XA2 @ ccaddc) = XA2)))).
thf(a_8cn_thm,axiom,(cwcel @ cc8 @ ccc)).
thf(amulid2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc1 @ XA2 @ ccmul) = XA2)))).
thf(a_5cn_thm,axiom,(cwcel @ cc5 @ ccc)).
thf(a_5p1e6_thm,axiom,((cco @ cc5 @ cc1 @ ccaddc) = cc6)).
thf(aaddcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccaddc) = XC) => ((cco @ XB2 @ XA2 @ ccaddc) = XC)))))))).
thf(a_8p5e13_thm,axiom,((cco @ cc8 @ cc5 @ ccaddc) = (ccdc @ cc1 @ cc3))).
thf(a_7p1e8_thm,axiom,((cco @ cc7 @ cc1 @ ccaddc) = cc8)).
thf(a_7p4e11_thm,axiom,((cco @ cc7 @ cc4 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_4lt10_thm,axiom,(cwbr @ cc4 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_4cn_thm,axiom,(cwcel @ cc4 @ ccc)).
thf(a_1p1e2_thm,axiom,((cco @ cc1 @ cc1 @ ccaddc) = cc2)).
thf(a_4p2e6_thm,axiom,((cco @ cc4 @ cc2 @ ccaddc) = cc6)).
thf(adecaddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XB2 @ XN @ ccaddc) = XC) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XA2 @ XC))))))))))))).
thf(a_4t3e12_thm,axiom,((cco @ cc4 @ cc3 @ ccmul) = (ccdc @ cc1 @ cc2))).
thf(a_2p1e3_thm,axiom,((cco @ cc2 @ cc1 @ ccaddc) = cc3)).
thf(a_8p3e11_thm,axiom,((cco @ cc8 @ cc3 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(adecaddci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => ((cwcel @ XC @ ccn0) => (((cco @ XB2 @ XN @ ccaddc) = (ccdc @ cc1 @ XC)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XD @ XC)))))))))))))))).
thf(a_8t3e24_thm,axiom,((cco @ cc8 @ cc3 @ ccmul) = (ccdc @ cc2 @ cc4))).
thf(a_7lt10_thm,axiom,(cwbr @ cc7 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(a_1p2e3_thm,axiom,((cco @ cc1 @ cc2 @ ccaddc) = cc3)).
thf(a_3p3e6_thm,axiom,((cco @ cc3 @ cc3 @ ccaddc) = cc6)).
thf(a_7t3e21_thm,axiom,((cco @ cc7 @ cc3 @ ccmul) = (ccdc @ cc2 @ cc1))).
thf(a_7p5e12_thm,axiom,((cco @ cc7 @ cc5 @ ccaddc) = (ccdc @ cc1 @ cc2))).
thf(a_7t7e49_thm,axiom,((cco @ cc7 @ cc7 @ ccmul) = (ccdc @ cc4 @ cc9))).
thf(a_4p1e5_thm,axiom,((cco @ cc4 @ cc1 @ ccaddc) = cc5)).
thf(a_9p2e11_thm,axiom,((cco @ cc9 @ cc2 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(a_2lt10_thm,axiom,(cwbr @ cc2 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_9nn_thm,axiom,(cwcel @ cc9 @ ccn)).
thf(a_9t3e27_thm,axiom,((cco @ cc9 @ cc3 @ ccmul) = (ccdc @ cc2 @ cc7))).
thf(a_7p6e13_thm,axiom,((cco @ cc7 @ cc6 @ ccaddc) = (ccdc @ cc1 @ cc3))).
thf(a_10nn_thm,axiom,(cwcel @ (ccdc @ cc1 @ ccc0) @ ccn)).
thf(adecadd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => (((cco @ XA2 @ XC @ ccaddc) = XE) => (((cco @ XB2 @ XD @ ccaddc) = XF) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XE @ XF))))))))))))))))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(a_6p1e7_thm,axiom,((cco @ cc6 @ cc1 @ ccaddc) = cc7)).
thf(a_2t2e4_thm,axiom,((cco @ cc2 @ cc2 @ ccmul) = cc4)).
thf(adecmul1c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XP @ ccn0) => ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((XN = (ccdc @ XA2 @ XB2)) => ((cwcel @ XD @ ccn0) => ((cwcel @ XE @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ XE @ ccaddc) = XC) => (((cco @ XB2 @ XP @ ccmul) = (ccdc @ XE @ XD)) => ((cco @ XN @ XP @ ccmul) = (ccdc @ XC @ XD)))))))))))))))))).
thf(a_7t2e14_thm,axiom,((cco @ cc7 @ cc2 @ ccmul) = (ccdc @ cc1 @ cc4))).
thf(adecltc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ (ccdc @ XA2 @ XC) @ (ccdc @ XB2 @ XD) @ cclt)))))))))))).
thf(a_10pos_thm,axiom,(cwbr @ ccc0 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_1lt2_thm,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(c_631prm_conj,conjecture,(cwcel @ (ccdc @ (ccdc @ cc6 @ cc3) @ cc1) @ ccprime)).
