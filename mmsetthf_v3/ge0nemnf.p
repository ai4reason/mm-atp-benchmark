thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(age0gtmnf_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwbr @ ccc0 @ XA2 @ ccle)) => (cwbr @ ccmnf @ XA2 @ cclt)))).
thf(anecon2abid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((XA2 = XB2) <=> (~ Xps))) => (Xph => (Xps <=> (XA2 != XB2))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(angtmnft_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccxr) => ((XA2 = ccmnf) <=> (~ (cwbr @ ccmnf @ XA2 @ cclt)))))).
thf(cge0nemnf_conj,conjecture,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccxr) & (cwbr @ ccc0 @ XA2 @ ccle)) => (XA2 != ccmnf)))).
