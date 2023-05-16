thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(adf_ord_ax,axiom,(! [XA2:($i > $o)] : (cwb @ (cword @ XA2) @ (cwa @ (cwtr @ XA2) @ (cwwe @ XA2 @ ccep))))).
thf(cordtr_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cword @ XA2) @ (cwtr @ XA2)))).
