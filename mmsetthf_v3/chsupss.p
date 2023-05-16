thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchsup_tp,type,(cchsup : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(ampi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(achsspwh_thm,axiom,(cwss @ ccch @ (ccpw @ cchil))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asstr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ahsupss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ (ccpw @ cchil)) & (cwss @ XB2 @ (ccpw @ cchil))) => ((cwss @ XA2 @ XB2) => (cwss @ (ccfv @ XA2 @ cchsup) @ (ccfv @ XB2 @ cchsup))))))).
thf(cchsupss_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ ccch) & (cwss @ XB2 @ ccch)) => ((cwss @ XA2 @ XB2) => (cwss @ (ccfv @ XA2 @ cchsup) @ (ccfv @ XB2 @ cchsup))))))).
