thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(aimpbid1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xch => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(ajcad_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xps => Xth)) => (Xph => (Xps => (Xch & Xth)))))))))).
thf(apm2_43b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => (Xph => (Xps => Xch))) => (Xph => (Xps => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(a_2eu2ex_thm,axiom,(! [Xph:($i > ($i > $o))] : ((cweu @ (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) => (? [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))).
thf(asyl5bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(aalbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((! [Xx3:$i] : (Xph @ Xx3)) <=> (! [Xx3:$i] : (Xps @ Xx3))))))).
thf(adf_mo_ax,axiom,(! [Xph:($i > $o)] : ((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) => (cweu @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(aeuim_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [Xx3:$i] : (Xph @ Xx3)) & (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3)))) => ((cweu @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cweu @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(asyld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(a_2euswap_thm,axiom,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((cweu @ (^ [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => (cweu @ (^ [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(a_2exeu_thm,axiom,(! [Xph:($i > ($i > $o))] : (((cweu @ (^ [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) & (cweu @ (^ [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1))))) => (cweu @ (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))))))).
thf(c_2eu1_conj,conjecture,(! [Xph:($i > ($i > $o))] : ((! [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => ((cweu @ (^ [Xx3:$i] : (cweu @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))) <=> ((cweu @ (^ [Xx3:$i] : (? [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) & (cweu @ (^ [Xy1:$i] : (? [Xx3:$i] : (Xph @ Xx3 @ Xy1))))))))).
