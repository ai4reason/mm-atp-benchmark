thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrdv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (cwss @ XA2 @ XB2))))))).
thf(a_3imtr4g_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth => Xta))))))))))).
thf(aalrimdv_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:($i > $o)] : ((! [Xx3:$i] : (Xph => (Xps => (Xch @ Xx3)))) => (Xph => (Xps => (! [Xx3:$i] : (Xch @ Xx3))))))))).
thf(aspcimdv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => (cwcel @ XA2 @ (XB2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((ccv @ Xx3) = XA2)) => ((Xps @ Xx3) => Xch))) => (Xph => ((! [Xx3:$i] : (Xps @ Xx3)) => Xch)))))))))).
thf(aimim12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xth => Xta)) => (Xph => ((Xch => Xth) => (Xps => Xta))))))))))).
thf(asylan9r_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps => Xch)) => ((Xth => (Xch => Xta)) => ((Xth & Xph) => (Xps => Xta)))))))))).
thf(abiimpd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(aeleq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))).
thf(asseld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => (Xph => ((cwcel @ XC @ XA2) => (cwcel @ XC @ XB2))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelintab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XA2 @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) <=> (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (ccv @ Xx3))))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(cintabssd_conj,conjecture,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XA2 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((ccv @ Xx3) = (XA2 @ Xy1))) => ((Xch @ Xy1) => (Xps @ Xx3))))) => ((! [Xy1:$i] : (Xph => (cwss @ (XA2 @ Xy1) @ (ccv @ Xy1)))) => (Xph => (cwss @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))) @ (ccint @ (ccab @ (^ [Xy1:$i] : (Xch @ Xy1))))))))))))))).
