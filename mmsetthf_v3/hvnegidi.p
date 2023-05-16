thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ahvnegid_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cco @ XA2 @ (cco @ (ccneg @ cc1) @ XA2 @ ccsm) @ ccva) = cc0v)))).
thf(chvnegidi_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cco @ XA2 @ (cco @ (ccneg @ cc1) @ XA2 @ ccsm) @ ccva) = cc0v)))).
