thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(aorim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwo @ Xph @ Xch) @ (cwo @ Xps @ Xch))))))).
thf(a_19_2_thm,axiom,(! [Xph:($i > $o)] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(a_19_43_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwb @ (cwex @ (^ [Xx3:$i] : (cwo @ (Xph @ Xx3) @ (Xps @ Xx3)))) @ (cwo @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(c_19_34_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwi @ (cwo @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))) @ (cwex @ (^ [Xx3:$i] : (cwo @ (Xph @ Xx3) @ (Xps @ Xx3)))))))).