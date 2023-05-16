thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwvd1_tp,type,(cwvd1 : ($o > ($o > $o)))).
thf(ain1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwvd1 @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(ae11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd1 @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwvd1 @ Xph @ Xth))))))))).
thf(ae111_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwvd1 @ Xph @ Xps) => ((cwvd1 @ Xph @ Xch) => ((cwvd1 @ Xph @ Xth) => ((cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta))) => (cwvd1 @ Xph @ Xta))))))))))).
thf(ae1a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwvd1 @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwvd1 @ Xph @ Xch))))))).
thf(aidn1_thm,axiom,(! [Xph:$o] : (cwvd1 @ Xph @ Xph))).
thf(asbcel2gv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ (XB2 @ Xx3) @ (XV @ Xx3)) @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (cwcel @ XA2 @ (ccv @ Xx3))) @ (XB2 @ Xx3)) @ (cwcel @ XA2 @ (XB2 @ Xx3))))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asbcel1gvOLD_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XB2)) @ (XA2 @ Xx3)) @ (cwcel @ (XA2 @ Xx3) @ XB2)))))))).
thf(aeqsbc3r_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (cwceq @ XB2 @ (ccv @ Xx3))) @ (XA2 @ Xx3)) @ (cwceq @ XB2 @ (XA2 @ Xx3))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3impexpbicomi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ (cwb @ Xta @ Xth))))))))))).
thf(a_3orbi123_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cw3a @ (cwb @ Xph @ Xps) @ (cwb @ Xch @ Xth) @ (cwb @ Xta @ Xet)) @ (cwb @ (cw3o @ Xph @ Xch @ Xta) @ (cw3o @ Xps @ Xth @ Xet)))))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(asbc3orgOLD_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [Xx3:$i] : (cwi @ (cwcel @ (XA2 @ Xx3) @ (XV @ Xx3)) @ (cwb @ (cwsbc @ (^ [Xx3:$i] : (cw3o @ (Xph @ Xx3) @ (Xps @ Xx3) @ (Xch @ Xx3))) @ (XA2 @ Xx3)) @ (cw3o @ (cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3)) @ (cwsbc @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (XA2 @ Xx3)))))))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(aexpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ (cwi @ Xph @ Xch))))))).
thf(abiantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwb @ Xph @ Xps) @ (cwb @ Xch @ Xps)) @ (cwb @ Xph @ Xch)))))).
thf(csbcoreleleqVD_conj,conjecture,(! [Xx3:$i] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [Xy1:$i] : (cwi @ (cwcel @ (XA2 @ Xy1) @ (XB2 @ Xy1)) @ (cwb @ (cwsbc @ (^ [Xy1:$i] : (cw3o @ (cwcel @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwcel @ (ccv @ Xy1) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)))) @ (XA2 @ Xy1)) @ (cw3o @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xy1)) @ (cwcel @ (XA2 @ Xy1) @ (ccv @ Xx3)) @ (cwceq @ (ccv @ Xx3) @ (XA2 @ Xy1)))))))))).
