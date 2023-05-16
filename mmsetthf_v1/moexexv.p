thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(amoexex_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwi @ (cwa @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) @ (cwal @ (^ [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))) @ (cwmo @ (^ [Xy1:$i] : (cwex @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cmoexexv_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (cwi @ (cwa @ (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)))))) @ (cwmo @ (^ [Xy1:$i] : (cwex @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3 @ Xy1)))))))))).
