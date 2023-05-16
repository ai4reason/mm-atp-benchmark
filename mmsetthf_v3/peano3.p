thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ansuceq0_thm,axiom,(! [XA2:($i > $o)] : ((ccsuc @ XA2) != cc0))).
thf(cpeano3_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccom) => ((ccsuc @ XA2) != cc0)))).
