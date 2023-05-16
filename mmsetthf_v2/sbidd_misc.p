thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aimbi2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asbid_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) <=> (Xph @ Xx3))))).
thf(csbidd_misc_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (((Xph @ Xx3) => (cwsb @ (^ [Xx3:$i] : (Xps @ Xx3)) @ Xx3)) <=> ((Xph @ Xx3) => (Xps @ Xx3))))))).
