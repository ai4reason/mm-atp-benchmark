thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aprodeq2dv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ XA2)) => ((XB2 @ Xk) = (XC @ Xk)))) => (Xph => ((ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) = (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XC @ Xk))))))))))).
thf(a_3expa_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((cw3a @ Xph @ Xps @ Xch) => Xth) => (((Xph & Xps) & Xch) => Xth))))))).
thf(c_2cprodeq2dv_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : ((! [Xj:$i] : (! [Xk:$i] : ((cw3a @ Xph @ (cwcel @ (ccv @ Xj) @ XA2) @ (cwcel @ (ccv @ Xk) @ (XB2 @ Xj))) => ((XC @ Xj @ Xk) = (XD @ Xj @ Xk))))) => (Xph => ((ccprod @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (ccprod @ (^ [Xk:$i] : (XB2 @ Xj)) @ (^ [Xk:$i] : (XC @ Xj @ Xk))))) = (ccprod @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (ccprod @ (^ [Xk:$i] : (XB2 @ Xj)) @ (^ [Xk:$i] : (XD @ Xj @ Xk)))))))))))))).
