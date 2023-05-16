thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(assriv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2))) => (cwss @ XA2 @ XB2))))).
thf(a_3imtr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwi @ Xch @ Xth))))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(aax_1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwi @ Xps @ Xph))))).
thf(aelinintab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (cwb @ (cwcel @ XA2 @ (ccin @ (XB2 @ Xx3) @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))) @ (cwa @ (cwcel @ XA2 @ (XB2 @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (ccv @ Xx3)))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aelinintrab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xw:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3 @ Xw)) @ (cwb @ (cwcel @ XA2 @ (ccint @ (ccrab @ (^ [Xw:$i] : (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xw) @ (ccin @ XB2 @ (ccv @ Xx3))) @ (Xph @ Xx3))))) @ (^ [Xw:$i] : (ccpw @ XB2))))) @ (cwa @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwcel @ XA2 @ XB2)) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (ccv @ Xx3))))))))))))))).
thf(cinintabss_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccin @ XA2 @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) @ (ccint @ (ccrab @ (^ [Xw:$i] : (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xw) @ (ccin @ XA2 @ (ccv @ Xx3))) @ (Xph @ Xx3))))) @ (^ [Xw:$i] : (ccpw @ XA2)))))))).
