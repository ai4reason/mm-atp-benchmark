thf(aimbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xch => Xph) <=> (Xch => Xps))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asbid_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (((^ [Xx3:$i] : (Xph @ Xx3)) @ Xx3) <=> (Xph @ Xx3))))).
thf(csbidd_misc_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (((Xph @ Xx3) => ((^ [Xx3:$i] : (Xps @ Xx3)) @ Xx3)) <=> ((Xph @ Xx3) => (Xps @ Xx3))))))).