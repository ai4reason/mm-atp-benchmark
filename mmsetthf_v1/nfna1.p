thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(anfn_thm,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwnf @ (^ [Xx3:$i] : (cwn @ (Xph @ Xx3))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(anfa1_thm,axiom,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(cnfna1_conj,conjecture,(! [Xph:($i > $o)] : (cwnf @ (^ [Xx3:$i] : (cwn @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
