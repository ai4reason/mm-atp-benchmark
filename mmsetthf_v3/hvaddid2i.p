thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ahvaddid2_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cco @ cc0v @ XA2 @ ccva) = XA2)))).
thf(chvaddid2i_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cco @ cc0v @ XA2 @ ccva) = XA2)))).
