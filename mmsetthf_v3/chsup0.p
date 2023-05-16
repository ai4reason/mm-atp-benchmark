thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cchsup_tp,type,(cchsup : ($i > $o))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(asseqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((XB2 = XC) => (cwss @ XA2 @ XC))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_0ss_thm,axiom,(! [XA2:($i > $o)] : (cwss @ cc0 @ XA2))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ah0elch_thm,axiom,(cwcel @ cc0h @ ccch)).
thf(asnssi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwss @ (ccsn @ XA2) @ XB2))))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(achsupss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ ccch) & (cwss @ XB2 @ ccch)) => ((cwss @ XA2 @ XB2) => (cwss @ (ccfv @ XA2 @ cchsup) @ (ccfv @ XB2 @ cchsup))))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(achsupsn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((ccfv @ (ccsn @ XA2) @ cchsup) = XA2)))).
thf(achle0i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => ((cwss @ XA2 @ cc0h) <=> (XA2 = cc0h))))).
thf(achsupcl_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ ccch) => (cwcel @ (ccfv @ XA2 @ cchsup) @ ccch)))).
thf(cchsup0_conj,conjecture,((ccfv @ cc0 @ cchsup) = cc0h)).
