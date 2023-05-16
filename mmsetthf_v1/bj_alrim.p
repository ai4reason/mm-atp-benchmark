thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(asyl5com_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xth))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(anf5r_thm,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(asylgt_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xps @ Xx3) @ (Xch @ Xx3)))) @ (cwi @ (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))) @ (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xch @ Xx3))))))))))).
thf(cbj_alrim_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))) @ (cwi @ (Xph @ Xx3) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))).
