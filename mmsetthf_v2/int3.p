thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(cwvhc3_tp,type,(cwvhc3 : ($o > ($o > ($o > $o))))).
thf(cwvhc2_tp,type,(cwvhc2 : ($o > ($o > $o)))).
thf(adfvd2anir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (cwvd1 @ (cwvhc2 @ Xph @ Xps) @ Xch)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3expia_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(adfvd3ani_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd1 @ (cwvhc3 @ Xph @ Xps @ Xch) @ Xth) => ((cw3a @ Xph @ Xps @ Xch) => Xth))))))).
thf(cint3_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd1 @ (cwvhc3 @ Xph @ Xps @ Xch) @ Xth) => (cwvd1 @ (cwvhc2 @ Xph @ Xps) @ (Xch => Xth)))))))).
