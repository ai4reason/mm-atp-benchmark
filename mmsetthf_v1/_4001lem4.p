thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccgcd_tp,type,(ccgcd : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(agcdmodi_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ ccn0) => ((cwcel @ XR @ ccn0) => ((cwcel @ XN @ ccn) => ((cwceq @ (cco @ XK @ XN @ ccmo) @ (cco @ XR @ XN @ ccmo)) => ((cwceq @ (cco @ XN @ XR @ ccgcd) @ XG) => (cwceq @ (cco @ XK @ XN @ ccgcd) @ XG))))))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(adeccl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn0)))))).
thf(a_8nn0_thm,axiom,(cwcel @ cc8 @ ccn0)).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(a_0nn0_thm,axiom,(cwcel @ ccc0 @ ccn0)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(annexpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccn) @ (cwcel @ XN @ ccn0)) @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn))))).
thf(annm1nn0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn0)))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(adecnncl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(a_4nn0_thm,axiom,(cwcel @ cc4 @ ccn0)).
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
thf(a_1nn_thm,axiom,(cwcel @ cc1 @ ccn)).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(amodsubi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XM @ ccn0) => ((cwceq @ (cco @ XA2 @ XN @ ccmo) @ (cco @ XK @ XN @ ccmo)) => ((cwceq @ (cco @ XM @ XB2 @ ccaddc) @ XK) => (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ XN @ ccmo) @ (cco @ XM @ XN @ ccmo)))))))))))))).
thf(a_4001lem2_thm,axiom,(! [XN:($i > $o)] : ((cwceq @ XN @ (ccdc @ (ccdc @ (ccdc @ cc4 @ ccc0) @ ccc0) @ cc1)) => (cwceq @ (cco @ (cco @ cc2 @ (ccdc @ (ccdc @ cc8 @ ccc0) @ ccc0) @ ccexp) @ XN @ ccmo) @ (cco @ (ccdc @ (ccdc @ (ccdc @ cc2 @ cc3) @ cc1) @ cc1) @ XN @ ccmo))))).
thf(adecsuc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwceq @ (cco @ XB2 @ cc1 @ ccaddc) @ XC) => ((cwceq @ XN @ (ccdc @ XA2 @ XB2)) => (cwceq @ (cco @ XN @ cc1 @ ccaddc) @ (ccdc @ XA2 @ XC))))))))))).
thf(a_0p1e1_thm,axiom,(cwceq @ (cco @ ccc0 @ cc1 @ ccaddc) @ cc1)).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(agcdi_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ ccn0) => ((cwcel @ XR @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwceq @ (cco @ XN @ XR @ ccgcd) @ XG) => ((cwceq @ (cco @ (cco @ XK @ XN @ ccmul) @ XR @ ccaddc) @ XM) => (cwceq @ (cco @ XM @ XN @ ccgcd) @ XG)))))))))))).
thf(a_6nn0_thm,axiom,(cwcel @ cc6 @ ccn0)).
thf(a_9nn0_thm,axiom,(cwcel @ cc9 @ ccn0)).
thf(a_5nn0_thm,axiom,(cwcel @ cc5 @ ccn0)).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(ann0zi_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) => (cwcel @ XN @ ccz)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(agcdcom_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz)) @ (cwceq @ (cco @ XM @ XN @ ccgcd) @ (cco @ XN @ XM @ ccgcd)))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(andvdsi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XQ @ ccn0) => ((cwcel @ XR @ ccn) => ((cwceq @ (cco @ (cco @ XA2 @ XQ @ ccmul) @ XR @ ccaddc) @ XB2) => ((cwbr @ XR @ XA2 @ cclt) => (cwn @ (cwbr @ XA2 @ XB2 @ ccdvds)))))))))))).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(adecaddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ (cco @ XB2 @ XN @ ccaddc) @ XC) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XA2 @ XC))))))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccmul) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccmul) @ XC)))))))).
thf(a_4cn_thm,axiom,(cwcel @ cc4 @ ccc)).
thf(a_3cn_thm,axiom,(cwcel @ cc3 @ ccc)).
thf(a_4t3e12_thm,axiom,(cwceq @ (cco @ cc4 @ cc3 @ ccmul) @ (ccdc @ cc1 @ cc2))).
thf(a_2p2e4_thm,axiom,(cwceq @ (cco @ cc2 @ cc2 @ ccaddc) @ cc4)).
thf(a_2lt3_thm,axiom,(cwbr @ cc2 @ cc3 @ cclt)).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(a_3prm_thm,axiom,(cwcel @ cc3 @ ccprime)).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(acoprm_thm,axiom,(! [XP:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XP @ ccprime) @ (cwcel @ XN @ ccz)) @ (cwb @ (cwn @ (cwbr @ XP @ XN @ ccdvds)) @ (cwceq @ (cco @ XP @ XN @ ccgcd) @ cc1)))))).
thf(adecma2c_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ XN @ (ccdc @ XC @ XD)) => ((cwcel @ XP @ ccn0) => ((cwcel @ XF @ ccn0) => ((cwcel @ XG @ ccn0) => ((cwceq @ (cco @ (cco @ XP @ XA2 @ ccmul) @ (cco @ XC @ XG @ ccaddc) @ ccaddc) @ XE) => ((cwceq @ (cco @ (cco @ XP @ XB2 @ ccmul) @ XD @ ccaddc) @ (ccdc @ XG @ XF)) => (cwceq @ (cco @ (cco @ XP @ XM @ ccmul) @ XN @ ccaddc) @ (ccdc @ XE @ XF)))))))))))))))))))))))).
thf(adec0h_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwceq @ XA2 @ (ccdc @ ccc0 @ XA2))))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))).
thf(a_2t1e2_thm,axiom,(cwceq @ (cco @ cc2 @ cc1 @ ccmul) @ cc2)).
thf(a_2p1e3_thm,axiom,(cwceq @ (cco @ cc2 @ cc1 @ ccaddc) @ cc3)).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(a_2cn_thm,axiom,(cwcel @ cc2 @ ccc)).
thf(a_4t2e8_thm,axiom,(cwceq @ (cco @ cc4 @ cc2 @ ccmul) @ cc8)).
thf(a_8p3e11_thm,axiom,(cwceq @ (cco @ cc8 @ cc3 @ ccaddc) @ (ccdc @ cc1 @ cc1))).
thf(amulid2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ cc1 @ XA2 @ ccmul) @ XA2)))).
thf(aaddid1i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ ccc0 @ ccaddc) @ XA2)))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(a_3p1e4_thm,axiom,(cwceq @ (cco @ cc3 @ cc1 @ ccaddc) @ cc4)).
thf(a_3eqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => ((cwceq @ XC @ XD) => (cwceq @ XA2 @ XD))))))))).
thf(a_1t1e1_thm,axiom,(cwceq @ (cco @ cc1 @ cc1 @ ccmul) @ cc1)).
thf(aaddcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccaddc) @ XC)))))))).
thf(a_4p1e5_thm,axiom,(cwceq @ (cco @ cc4 @ cc1 @ ccaddc) @ cc5)).
thf(a_8p4e12_thm,axiom,(cwceq @ (cco @ cc8 @ cc4 @ ccaddc) @ (ccdc @ cc1 @ cc2))).
thf(a_5cn_thm,axiom,(cwcel @ cc5 @ ccc)).
thf(a_5t2e10_thm,axiom,(cwceq @ (cco @ cc5 @ cc2 @ ccmul) @ (ccdc @ cc1 @ ccc0))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(a_00id_thm,axiom,(cwceq @ (cco @ ccc0 @ ccc0 @ ccaddc) @ ccc0)).
thf(a_4p2e6_thm,axiom,(cwceq @ (cco @ cc4 @ cc2 @ ccaddc) @ cc6)).
thf(a_5p1e6_thm,axiom,(cwceq @ (cco @ cc5 @ cc1 @ ccaddc) @ cc6)).
thf(a_1p1e2_thm,axiom,(cwceq @ (cco @ cc1 @ cc1 @ ccaddc) @ cc2)).
thf(a_6cn_thm,axiom,(cwcel @ cc6 @ ccc)).
thf(a_6t2e12_thm,axiom,(cwceq @ (cco @ cc6 @ cc2 @ ccmul) @ (ccdc @ cc1 @ cc2))).
thf(a_3p2e5_thm,axiom,(cwceq @ (cco @ cc3 @ cc2 @ ccaddc) @ cc5)).
thf(ann0cni_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => (cwcel @ XA2 @ ccc)))).
thf(a_6p5e11_thm,axiom,(cwceq @ (cco @ cc6 @ cc5 @ ccaddc) @ (ccdc @ cc1 @ cc1))).
thf(a_6p3e9_thm,axiom,(cwceq @ (cco @ cc6 @ cc3 @ ccaddc) @ cc9)).
thf(a_7nn0_thm,axiom,(cwcel @ cc7 @ ccn0)).
thf(a_5p2e7_thm,axiom,(cwceq @ (cco @ cc5 @ cc2 @ ccaddc) @ cc7)).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(a_7cn_thm,axiom,(cwcel @ cc7 @ ccc)).
thf(a_7p2e9_thm,axiom,(cwceq @ (cco @ cc7 @ cc2 @ ccaddc) @ cc9)).
thf(adecaddci_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((cwceq @ XM @ (ccdc @ XA2 @ XB2)) => ((cwceq @ (cco @ XA2 @ cc1 @ ccaddc) @ XD) => ((cwcel @ XC @ ccn0) => ((cwceq @ (cco @ XB2 @ XN @ ccaddc) @ (ccdc @ cc1 @ XC)) => (cwceq @ (cco @ XM @ XN @ ccaddc) @ (ccdc @ XD @ XC)))))))))))))))).
thf(a_9cn_thm,axiom,(cwcel @ cc9 @ ccc)).
thf(a_9t2e18_thm,axiom,(cwceq @ (cco @ cc9 @ cc2 @ ccmul) @ (ccdc @ cc1 @ cc8))).
thf(a_6p1e7_thm,axiom,(cwceq @ (cco @ cc6 @ cc1 @ ccaddc) @ cc7)).
thf(a_7p6e13_thm,axiom,(cwceq @ (cco @ cc7 @ cc6 @ ccaddc) @ (ccdc @ cc1 @ cc3))).
thf(a_9p2e11_thm,axiom,(cwceq @ (cco @ cc9 @ cc2 @ ccaddc) @ (ccdc @ cc1 @ cc1))).
thf(a_9p1e10_thm,axiom,(cwceq @ (cco @ cc9 @ cc1 @ ccaddc) @ (ccdc @ cc1 @ ccc0))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(a_7p3e10_thm,axiom,(cwceq @ (cco @ cc7 @ cc3 @ ccaddc) @ (ccdc @ cc1 @ ccc0))).
thf(amul01i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ ccc0 @ ccmul) @ ccc0)))).
thf(c_4001lem4_conj,conjecture,(! [XN:($i > $o)] : ((cwceq @ XN @ (ccdc @ (ccdc @ (ccdc @ cc4 @ ccc0) @ ccc0) @ cc1)) => (cwceq @ (cco @ (cco @ (cco @ cc2 @ (ccdc @ (ccdc @ cc8 @ ccc0) @ ccc0) @ ccexp) @ cc1 @ ccmin) @ XN @ ccgcd) @ cc1)))).
