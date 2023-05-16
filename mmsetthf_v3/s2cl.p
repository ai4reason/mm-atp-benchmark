thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccs2_tp,type,(ccs2 : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(as2cld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XX)) => (Xph => (cwcel @ (ccs2 @ XA2 @ XB2) @ (ccword @ XX)))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cs2cl_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XA2 @ XX) & (cwcel @ XB2 @ XX)) => (cwcel @ (ccs2 @ XA2 @ XB2) @ (ccword @ XX))))))).
