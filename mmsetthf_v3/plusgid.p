thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(andxid_thm,axiom,(! [XE:($i > $o)] : (! [XN:($i > $o)] : ((XE = (ccslot @ XN)) => ((cwcel @ XN @ ccn) => (XE = (ccslot @ (ccfv @ ccnx @ XE)))))))).
thf(adf_plusg_ax,axiom,(ccplusg = (ccslot @ cc2))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(cplusgid_conj,conjecture,(ccplusg = (ccslot @ (ccfv @ ccnx @ ccplusg)))).
