thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aorri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (((~ Xph) => Xps) => (Xph | Xps))))).
thf(aiffalsed_ax,axiom,(! [Xph:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (~ Xch)) => (Xph => ((ccif @ Xch @ XA2 @ XB2) = XB2)))))))).
thf(acon3i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((~ Xps) => (~ Xph)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiftrue_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(cifeqor_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccif @ Xph @ XA2 @ XB2) = XA2) | ((ccif @ Xph @ XA2 @ XB2) = XB2)))))).