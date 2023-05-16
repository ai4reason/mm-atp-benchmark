thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(abj_sbftv_ax,axiom,(! [Xph:($i > $o)] : (! [Xy1:$i] : (! [Xx3:$i] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> (Xph @ Xx3))))))).
thf(cbj_sbfv_conj,conjecture,(! [Xph:($i > $o)] : (! [Xy1:$i] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : ((cwsb @ (^ [Xx3:$i] : (Xph @ Xx3)) @ Xy1) <=> (Xph @ Xx3))))))).
