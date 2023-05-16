thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchsup_tp,type,(cchsup : ($i > $o))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ahsupval_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ (ccpw @ cchil)) => ((ccfv @ XA2 @ cchsup) = (ccfv @ (ccfv @ (ccuni @ XA2) @ ccort) @ ccort))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asspwuni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ (ccpw @ XB2)) <=> (cwss @ (ccuni @ XA2) @ XB2))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aococin_thm,axiom,(! [XA2:($i > $o)] : ((cwss @ XA2 @ cchil) => ((ccfv @ (ccfv @ XA2 @ ccort) @ ccort) = (ccint @ (ccrab @ (^ [Xx3:$i] : (cwss @ XA2 @ (ccv @ Xx3))) @ (^ [Xx3:$i] : ccch))))))).
thf(chsupval2_conj,conjecture,(! [XA2:($i > $o)] : ((cwss @ XA2 @ (ccpw @ cchil)) => ((ccfv @ XA2 @ cchsup) = (ccint @ (ccrab @ (^ [Xx3:$i] : (cwss @ (ccuni @ XA2) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : ccch))))))).
