thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ahb3an_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xps @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3))))) => ((! [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cw3a @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cw3a @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))))))))))))).
thf(aax_5_ax,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : Xph))))).
thf(cbnj1350_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cw3a @ Xph @ Xps @ (Xch @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cw3a @ Xph @ Xps @ (Xch @ Xx3))))))))))).