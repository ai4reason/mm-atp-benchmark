thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(abicomi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xps <=> Xph))))).
thf(anannot_ax,axiom,(! [Xps:$o] : ((~ Xps) <=> (cwnan @ Xps @ Xps)))).
thf(ananbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) <=> (cwnan @ (cwnan @ Xph @ Xps) @ (cwnan @ (cwnan @ Xph @ Xph) @ (cwnan @ Xps @ Xps))))))).
thf(cnic_dfneg_conj,conjecture,(! [Xph:$o] : (cwnan @ (cwnan @ (cwnan @ Xph @ Xph) @ (~ Xph)) @ (cwnan @ (cwnan @ (cwnan @ Xph @ Xph) @ (cwnan @ Xph @ Xph)) @ (cwnan @ (~ Xph) @ (~ Xph)))))).
