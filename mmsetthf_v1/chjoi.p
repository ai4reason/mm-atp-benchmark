thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(achssii_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwss @ XH @ cchil)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0h_tp,type,(cc0h : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(assjo_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwss @ XA2 @ cchil) @ (cwceq @ (cco @ XA2 @ (ccfv @ XA2 @ ccort) @ cchj) @ cchil)))).
thf(cchjoi_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccch) => (cwceq @ (cco @ XA2 @ (ccfv @ XA2 @ ccort) @ cchj) @ cchil)))).
