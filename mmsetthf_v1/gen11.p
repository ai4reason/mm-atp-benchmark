thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aalrimiv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (Xps @ Xx3))) => (cwi @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(adfvd1imp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwvd1 @ Xph @ Xps) @ (cwi @ Xph @ Xps))))).
thf(adfvd1impr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwvd1 @ Xph @ Xps))))).
thf(cgen11_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwvd1 @ Xph @ (Xps @ Xx3))) => (cwvd1 @ Xph @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
