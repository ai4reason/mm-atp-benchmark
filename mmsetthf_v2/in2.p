thf(cwvd2_tp,type,(cwvd2 : ($o > ($o > ($o > $o))))).
thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(adfvd1ir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (cwvd1 @ Xph @ Xps))))).
thf(adfvd2i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => (Xph => (Xps => Xch))))))).
thf(cin2_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => (cwvd1 @ Xph @ (Xps => Xch))))))).