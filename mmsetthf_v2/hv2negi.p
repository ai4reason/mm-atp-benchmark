thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(ccmv_tp,type,(ccmv : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsm_tp,type,(ccsm : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccva_tp,type,(ccva : ($i > $o))).
thf(ahv2neg_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cco @ cc0v @ XA2 @ ccmv) = (cco @ (ccneg @ cc1) @ XA2 @ ccsm))))).
thf(chv2negi_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ cchil) => ((cco @ cc0v @ XA2 @ ccmv) = (cco @ (ccneg @ cc1) @ XA2 @ ccsm))))).
