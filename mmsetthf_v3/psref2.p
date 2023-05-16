thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccps_tp,type,(ccps : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps & Xch & Xth)) => (Xph => Xth))))))).
thf(aibi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (Xph <=> Xps)) => (Xph => Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisps_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XR @ XA2) => ((cwcel @ XR @ ccps) <=> ((cwrel @ XR) & (cwss @ (cccom @ XR @ XR) @ XR) & ((ccin @ XR @ (cccnv @ XR)) = (ccres @ ccid @ (ccuni @ (ccuni @ XR)))))))))).
thf(cpsref2_conj,conjecture,(! [XR:($i > $o)] : ((cwcel @ XR @ ccps) => ((ccin @ XR @ (cccnv @ XR)) = (ccres @ ccid @ (ccuni @ (ccuni @ XR))))))).
