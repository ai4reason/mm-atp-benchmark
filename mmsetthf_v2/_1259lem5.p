thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(agcdmodi_ax,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ ccn0) => ((cwcel @ XR @ ccn0) => ((cwcel @ XN @ ccn) => (((cco @ XK @ XN @ ccmo) = (cco @ XR @ XN @ ccmo)) => (((cco @ XN @ XR @ ccgcd) = XG) => ((cco @ XK @ XN @ ccgcd) = XG))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(a_2nn_ax,axiom,(cwcel @ cc2 @ ccn)).
thf(adeccl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_3nn0_ax,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_4nn0_ax,axiom,(cwcel @ cc4 @ ccn0)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(annexpcl_ax,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XN @ ccn0)) => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn))))).
thf(annm1nn0_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn0)))).
thf(a_8nn0_ax,axiom,(cwcel @ cc8 @ ccn0)).
thf(a_6nn0_ax,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_9nn0_ax,axiom,(cwcel @ cc9 @ ccn0)).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(adecnncl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_5nn0_ax,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_9nn_ax,axiom,(cwcel @ cc9 @ ccn)).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(amodsubi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XM @ ccn0) => (((cco @ XA2 @ XN @ ccmo) = (cco @ XK @ XN @ ccmo)) => (((cco @ XM @ XB2 @ ccaddc) = XK) => ((cco @ (cco @ XA2 @ XB2 @ ccmin) @ XN @ ccmo) = (cco @ XM @ XN @ ccmo)))))))))))))).
thf(a_1259lem2_ax,axiom,(! [XN:($i > $o)] : ((XN = (ccdc @ (ccdc @ (ccdc @ cc1 @ cc2) @ cc5) @ cc9)) => ((cco @ (cco @ cc2 @ (ccdc @ cc3 @ cc4) @ ccexp) @ XN @ ccmo) = (cco @ (ccdc @ (ccdc @ cc8 @ cc7) @ ccc0) @ XN @ ccmo))))).
thf(adecsucc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (((cco @ XA2 @ cc1 @ ccaddc) = XB2) => ((XN = (ccdc @ XA2 @ cc9)) => ((cco @ XN @ cc1 @ ccaddc) = (ccdc @ XB2 @ ccc0))))))))).
thf(adecsuc_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (((cco @ XB2 @ cc1 @ ccaddc) = XC) => ((XN = (ccdc @ XA2 @ XB2)) => ((cco @ XN @ cc1 @ ccaddc) = (ccdc @ XA2 @ XC))))))))))).
thf(a_6p1e7_ax,axiom,((cco @ cc6 @ cc1 @ ccaddc) = cc7)).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(agcdi_ax,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ ccn0) => ((cwcel @ XR @ ccn0) => ((cwcel @ XN @ ccn0) => (((cco @ XN @ XR @ ccgcd) = XG) => (((cco @ (cco @ XK @ XN @ ccmul) @ XR @ ccaddc) = XM) => ((cco @ XM @ XN @ ccgcd) = XG)))))))))))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(ann0zi_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(agcdcom_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => ((cco @ XM @ XN @ ccgcd) = (cco @ XN @ XM @ ccgcd)))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(andvdsi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XQ @ ccn0) => ((cwcel @ XR @ ccn) => (((cco @ (cco @ XA2 @ XQ @ ccmul) @ XR @ ccaddc) = XB2) => ((cwbr @ XR @ XA2 @ cclt) => (~ (cwbr @ XA2 @ XB2 @ ccdvds)))))))))))).
thf(a_3nn_ax,axiom,(cwcel @ cc3 @ ccn)).
thf(a_8nn_ax,axiom,(cwcel @ cc8 @ ccn)).
thf(adecmac_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XA2 @ XP @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) = XE) => (((cco @ (cco @ XB2 @ XP @ ccmul) @ XD @ ccaddc) = (ccdc @ XG @ XF)) => ((cco @ (cco @ XM @ XP @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(adec0h_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (XA2 = (ccdc @ ccc0 @ XA2))))).
thf(aoveq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulid1i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ cc1 @ ccmul) = XA2)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1cn_ax,axiom,(cwcel @ cc1 @ ccc)).
thf(aaddid2i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ ccc0 @ XA2 @ ccaddc) = XA2)))).
thf(a_1p1e2_ax,axiom,((cco @ cc1 @ cc1 @ ccaddc) = cc2)).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(a_3cn_ax,axiom,(cwcel @ cc3 @ ccc)).
thf(aaddcomli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccaddc) = XC) => ((cco @ XB2 @ XA2 @ ccaddc) = XC)))))))).
thf(a_8cn_ax,axiom,(cwcel @ cc8 @ ccc)).
thf(a_8p3e11_ax,axiom,((cco @ cc8 @ cc3 @ ccaddc) = (ccdc @ cc1 @ cc1))).
thf(adeclti_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ cclt))))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_ax,axiom,(cwcel @ cc1 @ ccn)).
thf(a_8lt10_ax,axiom,(cwbr @ cc8 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_13prm_ax,axiom,(cwcel @ (ccdc @ cc1 @ cc3) @ ccprime)).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acoprm_ax,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XP @ ccprime) & (cwcel @ XN @ ccz)) => ((~ (cwbr @ XP @ XN @ ccdvds)) <=> ((cco @ XP @ XN @ ccgcd) = cc1)))))).
thf(adecma2c_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => ((XN = (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => (((cco @ (cco @ XP @ XA2 @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) = XE) => (((cco @ (cco @ XP @ XB2 @ ccmul) @ XD @ ccaddc) = (ccdc @ XG @ XF)) => ((cco @ (cco @ XP @ XM @ ccmul) @ XN @ ccaddc) = (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(amulid2i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc1 @ XA2 @ ccmul) = XA2)))).
thf(a_2cn_ax,axiom,(cwcel @ cc2 @ ccc)).
thf(aaddid1i_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ ccc0 @ ccaddc) = XA2)))).
thf(a_2p1e3_ax,axiom,((cco @ cc2 @ cc1 @ ccaddc) = cc3)).
thf(a_3eqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => ((XC = XD) => (XA2 = XD))))))))).
thf(a_3p1e4_ax,axiom,((cco @ cc3 @ cc1 @ ccaddc) = cc4)).
thf(amulcomli_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccmul) = XC) => ((cco @ XB2 @ XA2 @ ccmul) = XC)))))))).
thf(a_3t2e6_ax,axiom,((cco @ cc3 @ cc2 @ ccmul) = cc6)).
thf(a_6p2e8_ax,axiom,((cco @ cc6 @ cc2 @ ccaddc) = cc8)).
thf(a_4cn_ax,axiom,(cwcel @ cc4 @ ccc)).
thf(a_4t2e8_ax,axiom,((cco @ cc4 @ cc2 @ ccmul) = cc8)).
thf(a_8p1e9_ax,axiom,((cco @ cc8 @ cc1 @ ccaddc) = cc9)).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(a_4p3e7_ax,axiom,((cco @ cc4 @ cc3 @ ccaddc) = cc7)).
thf(adecaddi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XB2 @ XN @ ccaddc) = XC) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XA2 @ XC))))))))))))).
thf(a_7nn0_ax,axiom,(cwcel @ cc7 @ ccn0)).
thf(a_8t4e32_ax,axiom,((cco @ cc8 @ cc4 @ ccmul) = (ccdc @ cc3 @ cc2))).
thf(a_7cn_ax,axiom,(cwcel @ cc7 @ ccc)).
thf(a_7p2e9_ax,axiom,((cco @ cc7 @ cc2 @ ccaddc) = cc9)).
thf(adecaddci2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => (((cco @ XB2 @ XN @ ccaddc) = (ccdc @ cc1 @ ccc0)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XD @ ccc0)))))))))))))).
thf(a_9cn_ax,axiom,(cwcel @ cc9 @ ccc)).
thf(a_9t4e36_ax,axiom,((cco @ cc9 @ cc4 @ ccmul) = (ccdc @ cc3 @ cc6))).
thf(a_6p4e10_ax,axiom,((cco @ cc6 @ cc4 @ ccaddc) = (ccdc @ cc1 @ ccc0))).
thf(adecaddci_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XA2 @ cc1 @ ccaddc) = XD) => ((cwcel @ XC @ ccn0) => (((cco @ XB2 @ XN @ ccaddc) = (ccdc @ cc1 @ XC)) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XD @ XC)))))))))))))))).
thf(a_9t2e18_ax,axiom,((cco @ cc9 @ cc2 @ ccmul) = (ccdc @ cc1 @ cc8))).
thf(a_8p8e16_ax,axiom,((cco @ cc8 @ cc8 @ ccaddc) = (ccdc @ cc1 @ cc6))).
thf(a_2t0e0_ax,axiom,((cco @ cc2 @ ccc0 @ ccmul) = ccc0)).
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(ann0cni_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(a_8p4e12_ax,axiom,((cco @ cc8 @ cc4 @ ccaddc) = (ccdc @ cc1 @ cc2))).
thf(a_6cn_ax,axiom,(cwcel @ cc6 @ ccc)).
thf(a_9p6e15_ax,axiom,((cco @ cc9 @ cc6 @ ccaddc) = (ccdc @ cc1 @ cc5))).
thf(c_1259lem5_conj,conjecture,(! [XN:($i > $o)] : ((XN = (ccdc @ (ccdc @ (ccdc @ cc1 @ cc2) @ cc5) @ cc9)) => ((cco @ (cco @ (cco @ cc2 @ (ccdc @ cc3 @ cc4) @ ccexp) @ cc1 @ ccmin) @ XN @ ccgcd) = cc1)))).
