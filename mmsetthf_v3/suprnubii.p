thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(asuprnub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xy1:$i] : ((((cwss @ XA2 @ ccr) & (XA2 != cc0) & (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) & (cwcel @ (XB2 @ Xx3 @ Xy1) @ ccr)) => ((~ (cwbr @ (XB2 @ Xx3 @ Xy1) @ (ccsup @ XA2 @ ccr @ cclt) @ cclt)) <=> (cwral @ (^ [Xz:$i] : (~ (cwbr @ (XB2 @ Xx3 @ Xy1) @ (ccv @ Xz) @ cclt))) @ (^ [Xz:$i] : XA2))))))))).
thf(csuprnubii_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (((cwss @ XA2 @ ccr) & (XA2 != cc0) & (cwrex @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwbr @ (ccv @ Xy1) @ (ccv @ Xx3) @ ccle)) @ (^ [Xy1:$i] : XA2))) @ (^ [Xx3:$i] : ccr))) => (! [Xx3:$i] : (! [Xy1:$i] : ((cwcel @ (XB2 @ Xx3 @ Xy1) @ ccr) => ((~ (cwbr @ (XB2 @ Xx3 @ Xy1) @ (ccsup @ XA2 @ ccr @ cclt) @ cclt)) <=> (cwral @ (^ [Xz:$i] : (~ (cwbr @ (XB2 @ Xx3 @ Xy1) @ (ccv @ Xz) @ cclt))) @ (^ [Xz:$i] : XA2)))))))))).