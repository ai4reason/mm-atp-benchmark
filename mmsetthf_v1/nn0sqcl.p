thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(a_2nn0_thm,axiom,(cwcel @ cc2 @ ccn0)).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ann0expcl_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccn0) @ (cwcel @ XN @ ccn0)) @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn0))))).
thf(cnn0sqcl_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn0) @ (cwcel @ (cco @ XA2 @ cc2 @ ccexp) @ ccn0)))).
