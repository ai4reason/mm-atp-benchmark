thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afzonel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (~ (cwcel @ XB2 @ (cco @ XA2 @ XB2 @ ccfzo)))))).
thf(anecon1bbii_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((XA2 != XB2) <=> Xph) => ((~ Xph) <=> (XA2 = XB2))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(afzon0_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cco @ XM @ XN @ ccfzo) != cc0) <=> (cwcel @ XM @ (cco @ XM @ XN @ ccfzo)))))).
thf(cfzo0_conj,conjecture,(! [XA2:($i > $o)] : ((cco @ XA2 @ XA2 @ ccfzo) = cc0))).
