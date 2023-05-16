thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(asbcbii_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (XA2 @ Xx3)) <=> (cwsbc @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (XA2 @ Xx3))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asbcie_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwsbc @ (^ [Xx3:$i] : (Xph @ Xx3)) @ XA2) <=> Xps))))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth => Xps) <=> (Xth => Xch))))))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(cbnj591_conj,conjecture,(! [Xch:($i > ($i > ($i > ($i > $o))))] : (! [Xth:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [Xbnjwchm:($i > ($i > ($i > ($i > $o))))] : ((! [Xf1:$i] : (! [Xg1:$i] : (! [Xj:$i] : (! [Xk:$i] : (! [Xn:$i] : ((Xth @ Xf1 @ Xg1 @ Xj @ Xk @ Xn) <=> (((cwcel @ (ccv @ Xn) @ (XD @ Xf1 @ Xg1 @ Xk @ Xn)) & (Xch @ Xf1 @ Xg1 @ Xk @ Xn) & (Xbnjwchm @ Xf1 @ Xg1 @ Xk @ Xn)) => ((ccfv @ (ccv @ Xj) @ (ccv @ Xf1)) = (ccfv @ (ccv @ Xj) @ (ccv @ Xg1)))))))))) => (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : ((cwsbc @ (^ [Xj:$i] : (Xth @ Xf1 @ Xg1 @ Xj @ Xk @ Xn)) @ (ccv @ Xk)) <=> (((cwcel @ (ccv @ Xn) @ (XD @ Xf1 @ Xg1 @ Xk @ Xn)) & (Xch @ Xf1 @ Xg1 @ Xk @ Xn) & (Xbnjwchm @ Xf1 @ Xg1 @ Xk @ Xn)) => ((ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) = (ccfv @ (ccv @ Xk) @ (ccv @ Xg1))))))))))))))).
