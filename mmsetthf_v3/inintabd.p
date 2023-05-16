thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (Xph => ((cwcel @ (ccv @ Xx3) @ XA2) <=> (cwcel @ (ccv @ Xx3) @ XB2)))) => (Xph => (XA2 = XB2))))))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xth <=> Xps) => ((Xta <=> Xch) => (Xph => (Xth <=> Xta))))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(abicomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xch <=> Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(apm5_5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) <=> Xps))))).
thf(aelinintab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (ccin @ (XB2 @ Xx3) @ (ccint @ (^ [Xx3:$i] : (Xph @ Xx3))))) <=> ((cwcel @ XA2 @ (XB2 @ Xx3)) & (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (ccv @ Xx3))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aelinintrab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xw:$i] : ((cwcel @ XA2 @ (XV @ Xx3 @ Xw)) => ((cwcel @ XA2 @ (ccint @ (ccrab @ (^ [Xw:$i] : (? [Xx3:$i] : (((ccv @ Xw) = (ccin @ XB2 @ (ccv @ Xx3))) & (Xph @ Xx3)))) @ (^ [Xw:$i] : (ccpw @ XB2))))) <=> (((? [Xx3:$i] : (Xph @ Xx3)) => (cwcel @ XA2 @ XB2)) & (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (ccv @ Xx3)))))))))))))).
thf(cinintabd_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => (? [Xx3:$i] : (Xps @ Xx3))))) => (! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => ((ccin @ XA2 @ (ccint @ (^ [Xx3:$i] : (Xps @ Xx3)))) = (ccint @ (ccrab @ (^ [Xw:$i] : (? [Xx3:$i] : (((ccv @ Xw) = (ccin @ XA2 @ (ccv @ Xx3))) & (Xps @ Xx3)))) @ (^ [Xw:$i] : (ccpw @ XA2))))))))))))).
