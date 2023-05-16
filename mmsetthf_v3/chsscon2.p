thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccort_tp,type,(ccort : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(achss_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwss @ XH @ cchil)))).
thf(aoccon3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwss @ XA2 @ cchil) & (cwss @ XB2 @ cchil)) => ((cwss @ XA2 @ (ccfv @ XB2 @ ccort)) <=> (cwss @ XB2 @ (ccfv @ XA2 @ ccort))))))).
thf(cchsscon2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccch) & (cwcel @ XB2 @ ccch)) => ((cwss @ XA2 @ (ccfv @ XB2 @ ccort)) <=> (cwss @ XB2 @ (ccfv @ XA2 @ ccort))))))).
