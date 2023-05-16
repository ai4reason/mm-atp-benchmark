thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwb @ Xph @ Xch))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3))) => (cwb @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aalbiim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwb @ (Xph @ Xx3) @ (Xps @ Xx3)))) @ (cwa @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (Xps @ Xx3)))) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xps @ Xx3) @ (Xph @ Xx3))))))))).
thf(a_19_26_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwa @ (Xph @ Xx3) @ (Xps @ Xx3)))) @ (cwa @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwal @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(c_2albiim_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (cwb @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))))) @ (cwa @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))))) @ (cwal @ (^ [Xx3:$i] : (cwal @ (^ [Xy1:$i] : (cwi @ (Xps @ Xx3 @ Xy1) @ (Xph @ Xx3 @ Xy1))))))))))).
