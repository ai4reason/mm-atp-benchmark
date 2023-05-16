thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(anfntOLD_thm,axiom,(! [Xph:($i > $o)] : (cwi @ (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwnfOLD @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3))))))).
thf(cnfnOLD_conj,conjecture,(! [Xph:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwnfOLD @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3))))))).
