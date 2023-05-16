thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsh_tp,type,(ccsh : ($i > $o))).
thf(cchil_tp,type,(cchil : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccspn_tp,type,(ccspn : ($i > $o))).
thf(cc0v_tp,type,(cc0v : ($i > $o))).
thf(aimp4c_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (Xph => (((Xps & Xch) & Xth) => Xta))))))))).
thf(acom34_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => (Xch => (Xth => Xta)))) => (Xph => (Xps => (Xth => (Xch => Xta))))))))))).
thf(aexp31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((((Xph & Xps) & Xch) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(anecon1bd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((XA2 != XB2) => Xps)) => (Xph => ((~ Xps) => (XA2 = XB2))))))))).
thf(aimp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps => (Xch => Xth))) => ((Xph & (Xps & Xch)) => Xth))))))).
thf(aexp32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & (Xps & Xch)) => Xth) => (Xph => (Xps => (Xch => Xth))))))))).
thf(abiimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch => Xps))))))).
thf(aelspansn4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((((cwcel @ XA2 @ ccsh) & (cwcel @ XB2 @ cchil)) & ((cwcel @ XC @ (ccfv @ (ccsn @ XB2) @ ccspn)) & (XC != cc0v))) => ((cwcel @ XB2 @ XA2) <=> (cwcel @ XC @ XA2))))))).
thf(celspansn5_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccsh) => ((((cwcel @ XB2 @ cchil) & (~ (cwcel @ XB2 @ XA2))) & ((cwcel @ XC @ (ccfv @ (ccsn @ XB2) @ ccspn)) & (cwcel @ XC @ XA2))) => (XC = cc0v))))))).
