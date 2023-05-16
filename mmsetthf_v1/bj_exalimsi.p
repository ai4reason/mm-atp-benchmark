thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(ampg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(abj_exalims_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (cwn @ (Xch @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xch @ Xx3))))))) => (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3))))) @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (Xch @ Xx3)))))))))).
thf(cbj_exalimsi_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (cwn @ (Xch @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwn @ (Xch @ Xx3))))))) => (! [Xx3:$i] : (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))) @ (Xch @ Xx3)))))))))).
