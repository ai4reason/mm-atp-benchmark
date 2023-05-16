thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(atbwsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(atbw_ax4_thm,axiom,(! [Xph:$o] : (cwi @ cwfal @ Xph))).
thf(atbw_ax1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xph @ Xch))))))).
thf(atbwlem1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ (cwi @ Xps @ Xch)) @ (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(atbwlem2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwi @ Xph @ (cwi @ Xps @ cwfal)) @ (cwi @ (cwi @ (cwi @ Xph @ Xch) @ Xth) @ (cwi @ Xps @ Xth)))))))).
thf(atbwlem3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ (cwi @ (cwi @ (cwi @ Xph @ cwfal) @ Xph) @ Xph) @ Xps) @ Xps)))).
thf(ctbwlem4_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ (cwi @ Xph @ cwfal) @ Xps) @ (cwi @ (cwi @ Xps @ cwfal) @ Xph))))).
