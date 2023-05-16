thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(astoic3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps) => Xch) => (((Xch & Xth) => Xta) => ((cw3a @ Xph @ Xps @ Xth) => Xta))))))))).
thf(accatws1cl_ax,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XX @ XV)) => (cwcel @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccword @ XV))))))).
thf(cccatw2s1cl_conj,conjecture,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cw3a @ (cwcel @ XW @ (ccword @ XV)) @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV)) => (cwcel @ (cco @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccs1 @ XY) @ ccconcat) @ (ccword @ XV)))))))).
