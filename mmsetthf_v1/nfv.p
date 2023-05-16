thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(anfi_thm,axiom,(! [Xph:($i > $o)] : ((cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))) => (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(aax5ea_thm,axiom,(! [Xph:$o] : (cwi @ (cwex @ (^ [Xx3:$i] : Xph)) @ (cwal @ (^ [Xx3:$i] : Xph))))).
thf(cnfv_conj,conjecture,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
