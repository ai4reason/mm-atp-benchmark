thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(arpregt0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => ((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ cclt))))).
thf(agt0ne0_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ cclt)) => (XA2 != ccc0)))).
thf(crpne0_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (XA2 != ccc0)))).
