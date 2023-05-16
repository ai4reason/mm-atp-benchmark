thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(cwvhc3_tp,type,(cwvhc3 : ($o > ($o > ($o > $o))))).
thf(cwvhc2_tp,type,(cwvhc2 : ($o > ($o > $o)))).
thf(adfvd2anir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (cwvd1 @ (cwvhc2 @ Xph @ Xps) @ Xch)))))).
thf(a_3expia_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & Xps) => (Xch => Xth)))))))).
thf(adfvd3ani_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd1 @ (cwvhc3 @ Xph @ Xps @ Xch) @ Xth) => ((Xph & Xps & Xch) => Xth))))))).
thf(cint3_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd1 @ (cwvhc3 @ Xph @ Xps @ Xch) @ Xth) => (cwvd1 @ (cwvhc2 @ Xph @ Xps) @ (Xch => Xth)))))))).
