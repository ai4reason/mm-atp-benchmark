thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccslot_tp,type,(ccslot : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(andxid_thm,axiom,(! [XE:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XE @ (ccslot @ XN)) => ((cwcel @ XN @ ccn) => (cwceq @ XE @ (ccslot @ (ccfv @ ccnx @ XE)))))))).
thf(adf_tset_ax,axiom,(cwceq @ ccts @ (ccslot @ cc9))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc8_tp,type,(cc8 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(a_9nn_thm,axiom,(cwcel @ cc9 @ ccn)).
thf(ctsetid_conj,conjecture,(cwceq @ ccts @ (ccslot @ (ccfv @ ccnx @ ccts)))).
