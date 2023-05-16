thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(amtpor_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => ((cwo @ Xph @ Xps) => Xps))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(axoror_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwxo @ Xph @ Xps) @ (cwo @ Xph @ Xps))))).
thf(cmtpxor_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : ((cwn @ Xph) => ((cwxo @ Xph @ Xps) => Xps))))).
