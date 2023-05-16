thf(cweu_tp,type,(cweu : (($i > $o) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aeuan_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => (! [Xx3:$i] : ((cweu @ (^ [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3)))) <=> ((Xph @ Xx3) & (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(ceuanv_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > $o)] : ((cweu @ (^ [Xx3:$i] : (Xph & (Xps @ Xx3)))) <=> (Xph & (cweu @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
