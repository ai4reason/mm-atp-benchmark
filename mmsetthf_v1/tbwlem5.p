thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(atbwsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(atbw_ax2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xph))))).
thf(atbw_ax1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xph @ Xch))))))).
thf(atbwlem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ (cwi @ Xps @ Xch)) @ (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(atbwlem4_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ (cwi @ Xph @ cwfal) @ Xps) @ (cwi @ (cwi @ Xps @ cwfal) @ Xph))))).
thf(ctbwlem5_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ (cwi @ Xph @ (cwi @ Xps @ cwfal)) @ cwfal) @ Xph)))).
