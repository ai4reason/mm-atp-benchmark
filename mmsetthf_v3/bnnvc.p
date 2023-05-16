thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccbn_tp,type,(ccbn : ($i > $o))).
thf(ccnvc_tp,type,(ccnvc : ($i > $o))).
thf(cccms_tp,type,(cccms : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(asimp1bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> (Xps & Xch & Xth)) => (Xph => Xps))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aisbn_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ ccbn) <=> ((cwcel @ XW @ ccnvc) & (cwcel @ XW @ cccms) & (cwcel @ XF @ cccms))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cbnnvc_conj,conjecture,(! [XW:($i > $o)] : ((cwcel @ XW @ ccbn) => (cwcel @ XW @ ccnvc)))).
