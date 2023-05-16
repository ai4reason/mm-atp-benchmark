thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(acases_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (((~ Xph) => (Xps <=> Xth)) => (Xps <=> ((Xph & Xch) | ((~ Xph) & Xth)))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiftrue_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (Xph => ((ccif @ Xph @ XA2 @ XB2) = XA2)))))).
thf(aelimifd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (((ccif @ Xps @ XA2 @ XB2) = XA2) => (Xch <=> Xth))) => ((Xph => (((ccif @ Xps @ XA2 @ XB2) = XB2) => (Xch <=> Xta))) => (Xph => (Xch <=> ((Xps & Xth) | ((~ Xps) & Xta)))))))))))))).
thf(asyl6bir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xch <=> Xps)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(aiffalse_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ Xph) => ((ccif @ Xph @ XA2 @ XB2) = XB2)))))).
thf(celim2if_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XA2) => (Xch <=> Xth)) => ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XB2) => (Xch <=> Xta)) => ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XC) => (Xch <=> Xet)) => (Xch <=> ((Xph & Xth) | ((~ Xph) & ((Xps & Xta) | ((~ Xps) & Xet)))))))))))))))))).
