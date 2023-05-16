thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(abj_nexdt_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwn @ (Xps @ Xx3))))) @ (cwi @ (Xph @ Xx3) @ (cwn @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))))))))))).
thf(cbj_nexdvt_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > $o)] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwi @ Xph @ (cwn @ (Xps @ Xx3))))) @ (cwi @ Xph @ (cwn @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3))))))))).
