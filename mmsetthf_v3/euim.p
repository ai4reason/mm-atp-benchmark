thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(asyl6ibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => Xch)) => ((Xth <=> Xch) => (Xph => (Xps => Xth))))))))).
thf(aanim12ii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xps => Xta)) => ((Xph & Xth) => (Xps => (Xch & Xta))))))))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeuimmo_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cweu @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(aeu5_thm,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) & (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))))))).
thf(ceuim_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (((? [Xx3:$i] : (Xph @ Xx3)) & (! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3)))) => ((cweu @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cweu @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
