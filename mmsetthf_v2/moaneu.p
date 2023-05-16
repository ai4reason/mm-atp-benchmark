thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(amoanmo_ax,axiom,(! [Xph:($i > $o)] : (cwmo @ (^ [Xx3:$i] : ((Xph @ Xx3) & (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(amoimi_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) => (Xps @ Xx3))) => ((cwmo @ (^ [Xx3:$i] : (Xps @ Xx3))) => (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
thf(aanim2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => (Xch & Xps))))))).
thf(aeumo_ax,axiom,(! [Xph:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph @ Xx3))) => (cwmo @ (^ [Xx3:$i] : (Xph @ Xx3)))))).
thf(cmoaneu_conj,conjecture,(! [Xph:($i > $o)] : (cwmo @ (^ [Xx3:$i] : ((Xph @ Xx3) & (cweu @ (^ [Xx3:$i] : (Xph @ Xx3)))))))).
