thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cczlm_tp,type,(cczlm : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(azlmlem_thm,axiom,(! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ XG @ cczlm)) => ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => ((cwbr @ XN @ cc5 @ cclt) => ((ccfv @ XG @ XE) = (ccfv @ XW @ XE))))))))))).
thf(adf_plusg_ax,axiom,(ccplusg = (ccslot @ cc2))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(a_2lt5_thm,axiom,(cwbr @ cc2 @ cc5 @ cclt)).
thf(czlmplusg_conj,conjecture,(! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > $o)] : ((XW = (ccfv @ XG @ cczlm)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (Xc_pl = (ccfv @ XW @ ccplusg)))))))).
