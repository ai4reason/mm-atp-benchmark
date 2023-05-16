thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(agropd_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((Xph => (! [Xg1:$i] : ((((ccfv @ (ccv @ Xg1) @ ccvtx) = XV) & ((ccfv @ (ccv @ Xg1) @ cciedg) = XE)) => (Xps @ Xg1)))) => ((! [Xg1:$i] : (Xph => (cwcel @ XV @ (XU @ Xg1)))) => ((! [Xg1:$i] : (Xph => (cwcel @ XE @ (XW @ Xg1)))) => (Xph => (cwsbc @ (^ [Xg1:$i] : (Xps @ Xg1)) @ (ccop @ XV @ XE))))))))))))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(asbcel1v_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [Xx3:$i] : ((cwsbc @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XB2)) @ (XA2 @ Xx3)) <=> (cwcel @ (XA2 @ Xx3) @ XB2)))))).
thf(cgropeld_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XE:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((Xph => (! [Xg1:$i] : ((((ccfv @ (ccv @ Xg1) @ ccvtx) = XV) & ((ccfv @ (ccv @ Xg1) @ cciedg) = XE)) => (cwcel @ (ccv @ Xg1) @ XC)))) => ((! [Xg1:$i] : (Xph => (cwcel @ XV @ (XU @ Xg1)))) => ((! [Xg1:$i] : (Xph => (cwcel @ XE @ (XW @ Xg1)))) => (Xph => (cwcel @ (ccop @ XV @ XE) @ XC)))))))))))).
