thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(ain1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwvd1 @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(cwvd2_tp,type,(cwvd2 : ($o > ($o > ($o > $o))))).
thf(ain2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => (cwvd1 @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ae22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((cwvd2 @ Xph @ Xps @ Xth) => ((cwi @ Xch @ (cwi @ Xth @ Xta)) => (cwvd2 @ Xph @ Xps @ Xta)))))))))).
thf(cwvd3_tp,type,(cwvd3 : ($o > ($o > ($o > ($o > $o)))))).
thf(ain3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd3 @ Xph @ Xps @ Xch @ Xth) => (cwvd2 @ Xph @ Xps @ (cwi @ Xch @ Xth)))))))).
thf(ae23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd2 @ Xph @ Xps @ Xch) => ((cwvd3 @ Xph @ Xps @ Xth @ Xta) => ((cwi @ Xch @ (cwi @ Xta @ Xet)) => (cwvd3 @ Xph @ Xps @ Xth @ Xet))))))))))).
thf(aidn2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwvd2 @ Xph @ Xps @ Xps)))).
thf(ae13_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd3 @ Xph @ Xch @ Xth @ Xta) => ((cwi @ Xps @ (cwi @ Xta @ Xet)) => (cwvd3 @ Xph @ Xch @ Xth @ Xet))))))))))).
thf(aidn1_thm,axiom,(! [Xph:$o] : (cwvd1 @ Xph @ Xph))).
thf(aidn3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwvd3 @ Xph @ Xps @ Xch @ Xch))))).
thf(aimim1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwi @ Xch @ Xth) @ (cwi @ Xps @ Xth))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(abiimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwb @ Xph @ Xps) @ (cwi @ Xps @ Xph))))).
thf(aimim2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(abiimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwb @ Xph @ Xps) @ (cwi @ Xph @ Xps))))).
thf(aimpbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwi @ Xph @ Xps) @ (cwi @ (cwi @ Xps @ Xph) @ (cwb @ Xph @ Xps)))))).
thf(cimbi12VD_conj,conjecture,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwb @ Xph @ Xps) @ (cwi @ (cwb @ Xch @ Xth) @ (cwb @ (cwi @ Xph @ Xch) @ (cwi @ Xps @ Xth))))))))).
