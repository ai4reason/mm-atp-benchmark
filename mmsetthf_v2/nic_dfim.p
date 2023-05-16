thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(ananim_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) <=> (cwnan @ Xph @ (cwnan @ Xps @ Xps)))))).
thf(ananbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (cwnan @ (cwnan @ Xph @ Xps) @ (cwnan @ (cwnan @ Xph @ Xph) @ (cwnan @ Xps @ Xps))))))).
thf(cnic_dfim_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwnan @ (cwnan @ (cwnan @ Xph @ (cwnan @ Xps @ Xps)) @ (Xph => Xps)) @ (cwnan @ (cwnan @ (cwnan @ Xph @ (cwnan @ Xps @ Xps)) @ (cwnan @ Xph @ (cwnan @ Xps @ Xps))) @ (cwnan @ (Xph => Xps) @ (Xph => Xps))))))).
