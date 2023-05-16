thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(asyl5rbb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xth <=> Xph))))))))).
thf(adfrex2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (~ (cwral @ (^ [Xx3:$i] : (~ (Xph @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))).
thf(acon1bid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => ((~ Xps) <=> Xch)) => (Xph => ((~ Xch) <=> Xps))))))).
thf(ar19_3rzv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) => (Xph <=> (cwral @ (^ [Xx3:$i] : Xph) @ (^ [Xx3:$i] : XA2))))))).
thf(cr19_9rzv_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwne @ XA2 @ cc0) => (Xph <=> (cwrex @ (^ [Xx3:$i] : Xph) @ (^ [Xx3:$i] : XA2))))))).
