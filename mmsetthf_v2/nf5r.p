thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(asyl5_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch => (Xps => Xth)) => (Xch => (Xph => Xth))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(a_19_8a_ax,axiom,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((Xph @ Xx3) => (? [Xx3:$i] : (Xph @ Xx3)))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(adf_nf_ax,axiom,(! [Xph:($i > $o)] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) <=> ((? [Xx3:$i] : (Xph @ Xx3)) => (! [Xx3:$i] : (Xph @ Xx3)))))).
thf(cnf5r_conj,conjecture,(! [Xph:($i > $o)] : (! [Xx3:$i] : ((cwnf @ (^ [Xx3:$i] : (Xph @ Xx3))) => ((Xph @ Xx3) => (! [Xx3:$i] : (Xph @ Xx3))))))).
