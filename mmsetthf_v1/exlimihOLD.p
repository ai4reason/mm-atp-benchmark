thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(aexlimiOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnfOLD @ (^ [Xx3:$i] : (Xps @ Xx3))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3)))))))).
thf(anfiOLD_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cexlimihOLD_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xps @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3))) => (! [Xx3:$i] : (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3)))))))).