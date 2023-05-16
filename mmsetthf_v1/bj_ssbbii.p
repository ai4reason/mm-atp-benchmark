thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwssb_tp,type,(cwssb : (($i > ($i > $o)) > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ampg_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(abj_ssbbi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [Xt:$i] : (cwi @ (cwal @ (^ [Xx3:$i] : (cwb @ (Xph @ Xx3 @ Xt) @ (Xps @ Xx3 @ Xt)))) @ (cwb @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xps @ Xx3 @ Xt)))))))))).
thf(cbj_ssbbii_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xt:$i] : (cwb @ (Xph @ Xx3 @ Xt) @ (Xps @ Xx3 @ Xt)))) => (cwb @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xph @ Xx3 @ Xt)))) @ (cwssb @ (^ [Xx3:$i] : (^ [Xt:$i] : (Xps @ Xx3 @ Xt))))))))).
