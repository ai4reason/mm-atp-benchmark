thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc7_tp,type,(cc7 : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
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
thf(aprmlem1_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwbr @ cc1 @ XN @ cclt) => ((~ (cwbr @ cc2 @ XN @ ccdvds)) => ((~ (cwbr @ cc3 @ XN @ ccdvds)) => ((cwbr @ XN @ (ccdc @ cc2 @ cc5) @ cclt) => (cwcel @ XN @ ccprime)))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(adecnncl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn) => (cwcel @ (ccdc @ XA2 @ XB2) @ ccn)))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(a_7nn_thm,axiom,(cwcel @ cc7 @ ccn)).
thf(adeclti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ cclt))))))))).
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
thf(a_7nn0_thm,axiom,(cwcel @ cc7 @ ccn0)).
thf(a_1lt10_thm,axiom,(cwbr @ cc1 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(adec2dvds_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => (((cco @ XB2 @ cc2 @ ccmul) = XC) => ((XD = (cco @ XC @ cc1 @ ccaddc)) => (~ (cwbr @ cc2 @ (ccdc @ XA2 @ XD) @ ccdvds))))))))))).
thf(a_3nn0_thm,axiom,(cwcel @ cc3 @ ccn0)).
thf(a_3t2e6_thm,axiom,((cco @ cc3 @ cc2 @ ccmul) = cc6)).
thf(adf_7_ax,axiom,(cc7 = (cco @ cc6 @ cc1 @ ccaddc))).
thf(andvdsi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XQ @ ccn0) => ((cwcel @ XR @ ccn) => (((cco @ (cco @ XA2 @ XQ @ ccmul) @ XR @ ccaddc) = XB2) => ((cwbr @ XR @ XA2 @ cclt) => (~ (cwbr @ XA2 @ XB2 @ ccdvds)))))))))))).
thf(a_3nn_thm,axiom,(cwcel @ cc3 @ ccn)).
thf(a_5nn0_thm,axiom,(cwcel @ cc5 @ ccn0)).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(adecaddi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XN @ ccn0) => ((XM = (ccdc @ XA2 @ XB2)) => (((cco @ XB2 @ XN @ ccaddc) = XC) => ((cco @ XM @ XN @ ccaddc) = (ccdc @ XA2 @ XC))))))))))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => (((cco @ XA2 @ XB2 @ ccmul) = XC) => ((cco @ XB2 @ XA2 @ ccmul) = XC)))))))).
thf(a_5cn_thm,axiom,(cwcel @ cc5 @ ccc)).
thf(a_3cn_thm,axiom,(cwcel @ cc3 @ ccc)).
thf(a_5t3e15_thm,axiom,((cco @ cc5 @ cc3 @ ccmul) = (ccdc @ cc1 @ cc5))).
thf(a_5p2e7_thm,axiom,((cco @ cc5 @ cc2 @ ccaddc) = cc7)).
thf(a_2lt3_thm,axiom,(cwbr @ cc2 @ cc3 @ cclt)).
thf(adecltc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwcel @ XA2 @ ccn0) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwcel @ XD @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwbr @ (ccdc @ XA2 @ XC) @ (ccdc @ XB2 @ XD) @ cclt)))))))))))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(a_7lt10_thm,axiom,(cwbr @ cc7 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(a_1lt2_thm,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(c_17prm_conj,conjecture,(cwcel @ (ccdc @ cc1 @ cc7) @ ccprime)).
