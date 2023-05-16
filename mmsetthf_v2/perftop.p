thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccperf_tp,type,(ccperf : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cclp_tp,type,(cclp : ($i > $o))).
thf(asimplbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisperf_ax,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ ccperf) <=> ((cwcel @ XJ @ cctop) & ((ccfv @ XX @ (ccfv @ XJ @ cclp)) = XX))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cperftop_conj,conjecture,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccperf) => (cwcel @ XJ @ cctop)))).
