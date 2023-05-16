thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aexmid_thm,axiom,(! [Xph:$o] : (Xph | (~ Xph)))).
thf(aorim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => Xth) => ((Xph | Xch) => (Xps | Xth))))))))).
thf(aancli_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (Xph => (Xph & Xps)))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(apm4_42_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph <=> ((Xph & Xps) | (Xph & (~ Xps))))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aancld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => (Xph => (Xps => (Xps & Xch)))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aelim2if_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XA2) => (Xch <=> Xth)) => ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XB2) => (Xch <=> Xta)) => ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XC) => (Xch <=> Xet)) => (Xch <=> ((Xph & Xth) | ((~ Xph) & ((Xps & Xta) | ((~ Xps) & Xet)))))))))))))))))).
thf(celim2ifim_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XA2) => (Xch <=> Xth)) => ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XB2) => (Xch <=> Xta)) => ((((ccif @ Xph @ XA2 @ (ccif @ Xps @ XB2 @ XC)) = XC) => (Xch <=> Xet)) => ((Xph => Xth) => ((((~ Xph) & Xps) => Xta) => ((((~ Xph) & (~ Xps)) => Xet) => Xch)))))))))))))))).
