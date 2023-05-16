thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(ccnlm_tp,type,(ccnlm : ($i > $o))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelin2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccin @ XB2 @ XC)) => ((cwcel @ XA2 @ XX) <=> ((cwcel @ XA2 @ XB2) & (cwcel @ XA2 @ XC))))))))).
thf(adf_nvc_ax,axiom,(ccnvc = (ccin @ ccnlm @ cclvec))).
thf(cisnvc_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ ccnvc) <=> ((cwcel @ XW @ ccnlm) & (cwcel @ XW @ cclvec))))).
