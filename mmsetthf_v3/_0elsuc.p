thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aordsuc_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) <=> (cword @ (ccsuc @ XA2))))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ansuceq0_thm,axiom,(! [XA2:($i > $o)] : ((ccsuc @ XA2) != cc0))).
thf(aord0eln0_thm,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => ((cwcel @ cc0 @ XA2) <=> (XA2 != cc0))))).
thf(c_0elsuc_conj,conjecture,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwcel @ cc0 @ (ccsuc @ XA2))))).
