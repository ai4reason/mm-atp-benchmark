thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccclwwlkn_tp,type,(ccclwwlkn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccclwwlk_tp,type,(ccclwwlk : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aisclwwlkn_thm,axiom,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (cwb @ (cwcel @ XW @ (cco @ XN @ XG @ ccclwwlkn)) @ (cwa @ (cwcel @ XW @ (ccfv @ XG @ ccclwwlk)) @ (cwceq @ (ccfv @ XW @ cchash) @ XN))))))).
thf(cclwwlkclwwlkn_conj,conjecture,(! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ (cco @ XN @ XG @ ccclwwlkn)) @ (cwcel @ XW @ (ccfv @ XG @ ccclwwlk))))))).
