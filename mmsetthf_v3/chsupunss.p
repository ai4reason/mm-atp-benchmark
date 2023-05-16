thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchsup_tp,type,(cchsup : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(achsspwh_thm,axiom,(cwss @ ccch @ (ccpw @ cchil))).
thf(asstr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwss @ XA2 @ XB2) & (cwss @ XB2 @ XC)) => (cwss @ XA2 @ XC)))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ahsupunss_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ (ccpw @ cchil)) => (cwss @ (ccuni @ XA2) @ (ccfv @ XA2 @ cchsup))))).
thf(cchsupunss_conj,conjecture,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccch) => (cwss @ (ccuni @ XA2) @ (ccfv @ XA2 @ cchsup))))).
