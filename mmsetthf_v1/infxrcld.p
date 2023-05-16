thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccinf_tp,type,(ccinf : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ainfxrcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwss @ XA2 @ ccxr) @ (cwcel @ (ccinf @ XA2 @ ccxr @ cclt) @ ccxr)))).
thf(cinfxrcld_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ ccxr)) => (cwi @ Xph @ (cwcel @ (ccinf @ XA2 @ ccxr @ cclt) @ ccxr)))))).
