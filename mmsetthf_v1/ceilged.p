thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccceil_tp,type,(ccceil : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(aceilge_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwbr @ XA2 @ (ccfv @ XA2 @ ccceil) @ ccle)))).
thf(cceilged_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwbr @ XA2 @ (ccfv @ XA2 @ ccceil) @ ccle)))))).
