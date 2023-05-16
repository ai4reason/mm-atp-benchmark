thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aax_gen_ax,axiom,(! [Xph:($i > $o)] : ((! [Xx3:$i] : (Xph @ Xx3)) => (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(ansyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xps)) => ((cwi @ Xch @ Xps) => (cwi @ Xph @ (cwn @ Xch)))))))).
thf(acon2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwi @ Xph @ (cwn @ Xps)) => (cwi @ Xps @ (cwn @ Xph)))))).
thf(aspi_thm,axiom,(! [Xph:($i > $o)] : ((cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : (Xph @ Xx3))))).
thf(ccalemes_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : ((cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))) => ((cwal @ (^ [Xx3:$i] : (cwi @ (Xps @ Xx3) @ (cwn @ (Xch @ Xx3))))) => (cwal @ (^ [Xx3:$i] : (cwi @ (Xch @ Xx3) @ (cwn @ (Xph @ Xx3))))))))))).
