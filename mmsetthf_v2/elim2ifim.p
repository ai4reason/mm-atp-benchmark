thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aexmid_ax,axiom,(! [Xph:$o] : (Xph | (~ Xph)))).
thf(aorim12i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph | Xch) => (Xps | Xth))))))))).
thf(aancli_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (Xph => (Xph & Xps)))))).
thf(asylbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(apm4_42_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph <=> ((Xph & Xps) | (Xph & (~ Xps))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aancld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps => (Xps & Xch)))))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aelim2if_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XA2) => (Xch <=> Xth)) => ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XB2) => (Xch <=> Xta)) => ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XC) => (Xch <=> Xet)) => (Xch <=> ((Xph & Xth) | ((~ Xph) & ((Xps & Xta) | ((~ Xps) & Xet)))))))))))))))))).
thf(celim2ifim_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XA2) => (Xch <=> Xth)) => ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XB2) => (Xch <=> Xta)) => ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XC) => (Xch <=> Xet)) => ((Xph => Xth) => ((((~ Xph) & Xps) => Xta) => ((((~ Xph) & (~ Xps)) => Xet) => Xch)))))))))))))))).
