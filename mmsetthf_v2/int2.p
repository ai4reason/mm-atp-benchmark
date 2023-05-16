thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(cwvhc2_tp,type,(cwvhc2 : ($o > ($o > $o)))).
thf(adfvd1ir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (cwvd1 @ Xph @ Xps))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(adfvd2ani_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd1 @ (cwvhc2 @ Xph @ Xps) @ Xch) => ((Xph & Xps) => Xch)))))).
thf(cint2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd1 @ (cwvhc2 @ Xph @ Xps) @ Xch) => (cwvd1 @ Xph @ (Xps => Xch))))))).
