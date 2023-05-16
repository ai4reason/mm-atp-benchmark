thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ass2abdv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => (cwss @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aanim1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => (Xph => ((Xps & Xth) => (Xch & Xth))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(asstr2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aintss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwss @ (ccint @ XB2) @ (ccint @ XA2)))))).
thf(cclsslem_conj,conjecture,(! [Xph:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : ((cwss @ XR @ XS) => (cwss @ (ccint @ (^ [Xr:$i] : ((cwss @ XR @ (ccv @ Xr)) & (Xph @ Xr)))) @ (ccint @ (^ [Xr:$i] : ((cwss @ XS @ (ccv @ Xr)) & (Xph @ Xr)))))))))).
