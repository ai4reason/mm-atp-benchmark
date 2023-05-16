thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(amoexex_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : ((! [Xx3:$i] : (cwnf @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3 @ Xy1))) & (! [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) => (cwmo @ (^ [Xy1:$i] : (? [Xx3:$i] : ((Xph @ Xx3 @ Xy1) & (Xps @ Xx3 @ Xy1))))))))))).
thf(anfv_ax,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(cmoexexv_conj,conjecture,(! [Xph:($i > $o)] : (! [Xps:($i > ($i > $o))] : (((cwmo @ (^ [Xx3:$i] : (Xph @ Xx3))) & (! [Xx3:$i] : (cwmo @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1))))) => (cwmo @ (^ [Xy1:$i] : (? [Xx3:$i] : ((Xph @ Xx3) & (Xps @ Xx3 @ Xy1))))))))).
