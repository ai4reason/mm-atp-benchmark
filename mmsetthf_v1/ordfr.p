thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwtr_tp,type,(cwtr : (($i > $o) > $o))).
thf(aordwe_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cword @ XA2) @ (cwwe @ XA2 @ ccep)))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(awefr_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwwe @ XA2 @ XR) @ (cwfr @ XA2 @ XR))))).
thf(cordfr_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cword @ XA2) @ (cwfr @ XA2 @ ccep)))).
