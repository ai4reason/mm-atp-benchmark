thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(adf_bi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwn @ (cwi @ (cwi @ (cwb @ Xph @ Xps) @ (cwn @ (cwi @ (cwi @ Xph @ Xps) @ (cwn @ (cwi @ Xps @ Xph))))) @ (cwn @ (cwi @ (cwn @ (cwi @ (cwi @ Xph @ Xps) @ (cwn @ (cwi @ Xps @ Xph)))) @ (cwb @ Xph @ Xps)))))))).
thf(asimplim_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwn @ (cwi @ Xph @ Xps)) @ Xph)))).
thf(cbiimp_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwb @ Xph @ Xps) @ (cwi @ Xph @ Xps))))).
