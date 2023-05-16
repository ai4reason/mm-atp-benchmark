thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aordsuc_thm,axiom,(! [XA2:($i > $o)] : (cwb @ (cword @ XA2) @ (cword @ (ccsuc @ XA2))))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ansuceq0_thm,axiom,(! [XA2:($i > $o)] : (cwne @ (ccsuc @ XA2) @ cc0))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aord0eln0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cword @ XA2) @ (cwb @ (cwcel @ cc0 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(c_0elsuc_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cword @ XA2) @ (cwcel @ cc0 @ (ccsuc @ XA2))))).
