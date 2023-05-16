thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(amgplem_ax,axiom,(! [XR:($i > $o)] : (! [XE:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => ((cwne @ XN @ cc2) => ((ccfv @ XR @ XE) = (ccfv @ XM @ XE))))))))))).
thf(adf_tset_ax,axiom,(ccts = (ccslot @ cc9))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(a_9nn_ax,axiom,(cwcel @ cc9 @ ccn)).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(agtneii_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((cwbr @ XA2 @ XB2 @ cclt) => (cwne @ XB2 @ XA2)))))).
thf(a_2re_ax,axiom,(cwcel @ cc2 @ ccr)).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(a_2lt9_ax,axiom,(cwbr @ cc2 @ cc9 @ cclt)).
thf(cmgptset_conj,conjecture,(! [XR:($i > $o)] : (! [XM:($i > $o)] : ((XM = (ccfv @ XR @ ccmgp)) => ((ccfv @ XR @ ccts) = (ccfv @ XM @ ccts)))))).
