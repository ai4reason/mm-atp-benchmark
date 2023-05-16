thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwif_tp,type,(cwif : ($o > ($o > ($o > $o))))).
thf(cwxo_tp,type,(cwxo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(adf_xor_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwb @ (cwxo @ Xph @ Xps) @ (cwn @ (cwb @ Xph @ Xps)))))).
thf(aifpbi23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cwb @ Xph @ Xps) @ (cwb @ Xch @ Xth)) @ (cwb @ (cwif @ Xta @ Xph @ Xch) @ (cwif @ Xta @ Xps @ Xth))))))))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xch @ Xth))))))))).
thf(anotbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwn @ Xph) @ (cwn @ Xps)))))).
thf(aifpbibib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwb @ (cwif @ Xph @ (cwb @ Xps @ Xch) @ (cwb @ Xth @ Xta)) @ (cwb @ (cwif @ Xph @ Xps @ Xth) @ (cwif @ Xph @ Xch @ Xta))))))))).
thf(aifpnotnotb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cwif @ Xph @ (cwn @ Xps) @ (cwn @ Xch)) @ (cwn @ (cwif @ Xph @ Xps @ Xch))))))).
thf(cifpxorxorb_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwb @ (cwif @ Xph @ (cwxo @ Xps @ Xch) @ (cwxo @ Xth @ Xta)) @ (cwxo @ (cwif @ Xph @ Xps @ Xth) @ (cwif @ Xph @ Xch @ Xta))))))))).
