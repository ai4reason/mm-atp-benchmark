thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aprmlem1_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => ((cwbr @ cc1 @ XN @ cclt) => ((~ (cwbr @ cc2 @ XN @ ccdvds)) => ((~ (cwbr @ cc3 @ XN @ ccdvds)) => ((cwbr @ XN @ (ccdc @ cc2 @ cc5) @ cclt) => (cwcel @ XN @ ccprime)))))))).
thf(a_5nn_ax,axiom,(cwcel @ cc5 @ ccn)).
thf(a_1lt5_ax,axiom,(cwbr @ cc1 @ cc5 @ cclt)).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(andvdsi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XQ @ ccn0) => ((cwcel @ XR @ ccn) => (((cco @ (cco @ XA2 @ XQ @ ccmul) @ XR @ ccaddc) = XB2) => ((cwbr @ XR @ XA2 @ cclt) => (~ (cwbr @ XA2 @ XB2 @ ccdvds)))))))))))).
thf(a_2nn_ax,axiom,(cwcel @ cc2 @ ccn)).
thf(a_2nn0_ax,axiom,(cwcel @ cc2 @ ccn0)).
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
thf(aeqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(aoveq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(a_2t2e4_ax,axiom,((cco @ cc2 @ cc2 @ ccmul) = cc4)).
thf(adf_5_ax,axiom,(cc5 = (cco @ cc4 @ cc1 @ ccaddc))).
thf(a_1lt2_ax,axiom,(cwbr @ cc1 @ cc2 @ cclt)).
thf(a_3nn_ax,axiom,(cwcel @ cc3 @ ccn)).
thf(a_1nn0_ax,axiom,(cwcel @ cc1 @ ccn0)).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(a_3t1e3_ax,axiom,((cco @ cc3 @ cc1 @ ccmul) = cc3)).
thf(a_3p2e5_ax,axiom,((cco @ cc3 @ cc2 @ ccaddc) = cc5)).
thf(a_2lt3_ax,axiom,(cwbr @ cc2 @ cc3 @ cclt)).
thf(adeclti_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccn) => ((cwcel @ XB2 @ ccn0) => ((cwcel @ XC @ ccn0) => ((cwbr @ XC @ (ccdc @ cc1 @ ccc0) @ cclt) => (cwbr @ XC @ (ccdc @ XA2 @ XB2) @ cclt))))))))).
thf(a_5nn0_ax,axiom,(cwcel @ cc5 @ ccn0)).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(a_5lt10_ax,axiom,(cwbr @ cc5 @ (ccdc @ cc1 @ ccc0) @ cclt)).
thf(c_5prm_conj,conjecture,(cwcel @ cc5 @ ccprime)).