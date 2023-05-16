thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(aralimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) => (Xch @ Xx3)))) => (Xph => ((cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aornld_ax,axiom,(! [Xph:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => (((Xph => (Xth | Xta)) & (~ Xth)) => Xta)))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(arspn0_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) => ((cwral @ (^ [Xx3:$i] : Xph) @ (^ [Xx3:$i] : XA2)) => Xph))))).
thf(cralralimp_conj,conjecture,(! [Xph:$o] : (! [Xth:($i > $o)] : (! [Xta:$o] : (! [XA2:($i > $o)] : ((Xph & (cwne @ XA2 @ cc0)) => ((cwral @ (^ [Xx3:$i] : ((Xph => ((Xth @ Xx3) | Xta)) & (~ (Xth @ Xx3)))) @ (^ [Xx3:$i] : XA2)) => Xta))))))).
