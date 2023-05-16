thf(cwnan_tp,type,(cwnan : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(anannan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwnan @ Xph @ (cwnan @ Xch @ Xps)) <=> (Xph => (Xch & Xps))))))).
thf(cnic_mp_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwnan @ Xph @ (cwnan @ Xch @ Xps)) => Xps)))))).
