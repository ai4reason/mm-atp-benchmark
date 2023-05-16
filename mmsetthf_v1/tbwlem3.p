thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(atbw_ax3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ (cwi @ Xph @ Xps) @ Xph) @ Xph)))).
thf(atbwsyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(atbw_ax2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xph))))).
thf(atbw_ax1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwi @ Xps @ Xch) @ (cwi @ Xph @ Xch))))))).
thf(ctbwlem3_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ (cwi @ (cwi @ (cwi @ Xph @ cwfal) @ Xph) @ Xph) @ Xps) @ Xps)))).
