thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccint_tp,type,(ccint : (($i > $o) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ainintabd_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xx3 @ Xw) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))) => (! [Xx3:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xx3 @ Xw) @ (cwceq @ (ccin @ XA2 @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3))))) @ (ccint @ (ccrab @ (^ [Xw:$i] : (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xw) @ (ccin @ XA2 @ (ccv @ Xx3))) @ (Xps @ Xx3))))) @ (^ [Xw:$i] : (ccpw @ XA2))))))))))))).
thf(cxpinintabd_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xx3 @ Xw) @ (cwex @ (^ [Xx3:$i] : (Xps @ Xx3)))))) => (! [Xx3:$i] : (! [Xw:$i] : (cwi @ (Xph @ Xx3 @ Xw) @ (cwceq @ (ccin @ (ccxp @ XA2 @ XB2) @ (ccint @ (ccab @ (^ [Xx3:$i] : (Xps @ Xx3))))) @ (ccint @ (ccrab @ (^ [Xw:$i] : (cwex @ (^ [Xx3:$i] : (cwa @ (cwceq @ (ccv @ Xw) @ (ccin @ (ccxp @ XA2 @ XB2) @ (ccv @ Xx3))) @ (Xps @ Xx3))))) @ (^ [Xw:$i] : (ccpw @ (ccxp @ XA2 @ XB2))))))))))))))).
