thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(anfiOLD_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(aax_5_ax,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : Xph))))).
thf(cnfvOLD_conj,conjecture,(! [Xph:$o] : (cwnfOLD @ (^ [Xx3:$i] : Xph)))).
