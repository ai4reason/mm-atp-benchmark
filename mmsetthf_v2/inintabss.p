thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(assriv_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) => (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(a_3imtr4i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch <=> Xph) => ((Xth <=> Xps) => (Xch => Xth))))))))).
thf(aanim1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aelinintab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : ((cwcel @ XA2 @ (ccin @ (XB2 @ Xx3) @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))) <=> ((cwcel @ XA2 @ (XB2 @ Xx3)) & (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (ccv @ Xx3))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aelinintrab_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xw:$i] : ((cwcel @ XA2 @ (XV @ Xx3 @ Xw)) => ((cwcel @ XA2 @ (ccint @ (ccrab @ (^ [Xw:$i] : (? [Xx3:$i] : (((ccv @ Xw) = (ccin @ XB2 @ (ccv @ Xx3))) & (Xph @ Xx3)))) @ (^ [Xw:$i] : (ccpw @ XB2))))) <=> (((? [Xx3:$i] : (Xph @ Xx3)) => (cwcel @ XA2 @ XB2)) & (! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ (ccv @ Xx3)))))))))))))).
thf(cinintabss_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccin @ XA2 @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) @ (ccint @ (ccrab @ (^ [Xw:$i] : (? [Xx3:$i] : (((ccv @ Xw) = (ccin @ XA2 @ (ccv @ Xx3))) & (Xph @ Xx3)))) @ (^ [Xw:$i] : (ccpw @ XA2)))))))).
