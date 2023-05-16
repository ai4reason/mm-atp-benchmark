thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aori_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwo @ Xph @ Xps) => (cwi @ (cwn @ Xph) @ Xps))))).
thf(cmtpor_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => ((cwo @ Xph @ Xps) => Xps))))).
