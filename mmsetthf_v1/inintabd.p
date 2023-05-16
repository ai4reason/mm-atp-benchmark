thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aeqrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwceq @ XA2 @ XB2))))))).
thf(a_3bitr4g_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xth @ Xps) => ((cwb @ Xta @ Xch) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(aanbi1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xth))))))))).
thf(abicomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ Xch @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(apm5_5_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ Xph @ (cwb @ (cwi @ Xph @ Xps) @ Xps))))).
thf(aelinintab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [Xx3:$i] : (cwb @ (cwcel @ XA2 @ (ccin @ (XB2 @ Xx3) @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xph @ Xx3)))))) @ (cwa @ (cwcel @ XA2 @ (XB2 @ Xx3)) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (ccv @ Xx3)))))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(avex_thm,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aelinintrab_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xx3:$i] : (! [Xw:$i] : (cwi @ (cwcel @ XA2 @ (XV @ Xx3 @ Xw)) @ (cwb @ (cwcel @ XA2 @ (ccint @ (ccrab @ (^ [Xw:$i] : (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xw) @ (ccin @ XB2 @ (ccv @ Xx3))) @ (Xph @ Xx3))))) @ (^ [Xw:$i] : (ccpw @ XB2))))) @ (cwa @ (cwi @ (cwex @ (^ [Xx3:$i] : (Xph @ Xx3))) @ (cwcel @ XA2 @ XB2)) @ (cwal @ (^ [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ (ccv @ Xx3))))))))))))))).
thf(cinintabd_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xx3 @ Xw) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))) => (! [Xx3:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xx3 @ Xw) @ (cwceq @ (ccin @ XA2 @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3))))) @ (ccint @ (ccrab @ (^ [Xw:$i] : (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xw) @ (ccin @ XA2 @ (ccv @ Xx3))) @ (Xps @ Xx3))))) @ (^ [Xw:$i] : (ccpw @ XA2))))))))))))).
