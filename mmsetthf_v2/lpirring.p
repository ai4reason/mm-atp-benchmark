thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclpir_tp,type,(cclpir : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclidl_tp,type,(cclidl : ($i > $o))).
thf(cclpidl_tp,type,(cclpidl : ($i > $o))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aislpir_ax,axiom,(! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : ((XP = (ccfv @ XR @ cclpidl)) => ((XU = (ccfv @ XR @ cclidl)) => ((cwcel @ XR @ cclpir) <=> ((cwcel @ XR @ ccrg) & (XU = XP))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(clpirring_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ cclpir) => (cwcel @ XR @ ccrg)))).
