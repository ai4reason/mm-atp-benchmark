thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(achjidm_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccch) @ (cwceq @ (cco @ XA2 @ XA2 @ cchj) @ XA2)))).
thf(cchjidmi_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwceq @ (cco @ XA2 @ XA2 @ cchj) @ XA2)))).
