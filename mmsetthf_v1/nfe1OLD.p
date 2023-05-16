thf(cwnfOLD_tp,type,(cwnfOLD : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(anfiOLD_thm,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (cwnfOLD @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ahbe1_thm,axiom,(! [Xph:($i > $o)] : (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(cnfe1OLD_conj,conjecture,(! [Xph:($i > $o)] : (cwnfOLD @ (^ [Xx3:$i] : (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
