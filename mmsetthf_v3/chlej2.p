thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccch_tp,type,(ccch : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchj_tp,type,(cchj : ($i > $o))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(asyl3anl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : (! [Xsi:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xta => Xet) => ((((Xps & Xth & Xet) & Xze) => Xsi) => (((Xph & Xch & Xta) & Xze) => Xsi)))))))))))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cchli_tp,type,(cchli : ($i > $o))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(achsh_thm,axiom,(! [XH:($i > $o)] : ((cwcel @ XH @ ccch) => (cwcel @ XH @ ccsh)))).
thf(ashlej2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccsh) & (cwcel @ XB2 @ ccsh) & (cwcel @ XC @ ccsh)) & (cwss @ XA2 @ XB2)) => (cwss @ (cco @ XC @ XA2 @ cchj) @ (cco @ XC @ XB2 @ cchj))))))).
thf(cchlej2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccch) & (cwcel @ XB2 @ ccch) & (cwcel @ XC @ ccch)) & (cwss @ XA2 @ XB2)) => (cwss @ (cco @ XC @ XA2 @ cchj) @ (cco @ XC @ XB2 @ cchj))))))).
