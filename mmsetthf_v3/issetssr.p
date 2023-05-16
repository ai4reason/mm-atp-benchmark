thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccssr_tp,type,(ccssr : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(abrssrid_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwbr @ XA2 @ XA2 @ ccssr))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(arelssr_thm,axiom,(cwrel @ ccssr)).
thf(abrrelex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((cwrel @ XR) & (cwbr @ XA2 @ XB2 @ XR)) => (cwcel @ XA2 @ ccvv)))))).
thf(cissetssr_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) <=> (cwbr @ XA2 @ XA2 @ ccssr)))).
