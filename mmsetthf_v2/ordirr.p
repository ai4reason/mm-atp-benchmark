thf(cword_tp,type,(cword : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwfr_tp,type,(cwfr : (($i > $o) > (($i > $o) > $o)))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(aordfr_ax,axiom,(! [XA2:($i > $o)] : ((cword @ XA2) => (cwfr @ XA2 @ ccep)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aefrirr_ax,axiom,(! [XA2:($i > $o)] : ((cwfr @ XA2 @ ccep) => (~ (cwcel @ XA2 @ XA2))))).
thf(cordirr_conj,conjecture,(! [XA2:($i > $o)] : ((cword @ XA2) => (~ (cwcel @ XA2 @ XA2))))).
