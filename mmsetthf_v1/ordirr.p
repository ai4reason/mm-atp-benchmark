thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(aordfr_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cword @ XA2) @ (cwfr @ XA2 @ ccep)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aefrirr_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwfr @ XA2 @ ccep) @ (cwn @ (cwcel @ XA2 @ XA2))))).
thf(cordirr_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cword @ XA2) @ (cwn @ (cwcel @ XA2 @ XA2))))).
