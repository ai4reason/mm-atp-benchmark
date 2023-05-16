thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aallt_thm,axiom,(cwal @ (^ [Xx3:$i] : cwtru))).
thf(a_19_2_thm,axiom,(! [Xph:($i > $o)] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cextt_conj,conjecture,(cwex @ (^ [Xx3:$i] : cwtru))).
