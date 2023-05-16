thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps <=> Xph) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(albfzo0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ ccc0 @ (cco @ ccc0 @ XA2 @ ccfzo)) <=> (cwcel @ XA2 @ ccn)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(afzoend_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (cco @ XA2 @ XB2 @ ccfzo)) => (cwcel @ (cco @ XB2 @ cc1 @ ccmin) @ (cco @ XA2 @ XB2 @ ccfzo)))))).
thf(cfzo0end_conj,conjecture,(! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccn) => (cwcel @ (cco @ XB2 @ cc1 @ ccmin) @ (cco @ ccc0 @ XB2 @ ccfzo))))).
