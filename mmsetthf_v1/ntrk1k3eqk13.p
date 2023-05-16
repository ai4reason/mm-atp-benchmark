thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(a_3bitr4ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xth @ Xch))))))))).
thf(ar19_26_2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [Xy1:$i] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (cwa @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1))) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) @ (cwa @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))).
thf(a_2ralbii_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwb @ (Xph @ Xx3 @ Xy1) @ (Xps @ Xx3 @ Xy1)))) => (! [Xy1:$i] : (cwb @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3 @ Xy1))))))))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwa @ (cwss @ XA2 @ XB2) @ (cwss @ XB2 @ XA2)))))).
thf(aanbi1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(aisotone2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwi @ (cwss @ (ccv @ Xa) @ (ccv @ Xb)) @ (cwss @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xb) @ XF)))) @ (^ [Xb:$i] : (ccpw @ XA2)))) @ (^ [Xa:$i] : (ccpw @ XA2))) @ (cwral @ (^ [Xa:$i] : (cwral @ (^ [Xb:$i] : (cwss @ (ccfv @ (ccin @ (ccv @ Xa) @ (ccv @ Xb)) @ XF) @ (ccin @ (ccfv @ (ccv @ Xa) @ XF) @ (ccfv @ (ccv @ Xb) @ XF)))) @ (^ [Xb:$i] : (ccpw @ XA2)))) @ (^ [Xa:$i] : (ccpw @ XA2))))))).
thf(cntrk1k3eqk13_conj,conjecture,(! [XB2:($i > $o)] : (! [XI:($i > $o)] : (cwb @ (cwa @ (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xt:$i] : (cwi @ (cwss @ (ccv @ Xs1) @ (ccv @ Xt)) @ (cwss @ (ccfv @ (ccv @ Xs1) @ XI) @ (ccfv @ (ccv @ Xt) @ XI)))) @ (^ [Xt:$i] : (ccpw @ XB2)))) @ (^ [Xs1:$i] : (ccpw @ XB2))) @ (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xt:$i] : (cwss @ (ccin @ (ccfv @ (ccv @ Xs1) @ XI) @ (ccfv @ (ccv @ Xt) @ XI)) @ (ccfv @ (ccin @ (ccv @ Xs1) @ (ccv @ Xt)) @ XI))) @ (^ [Xt:$i] : (ccpw @ XB2)))) @ (^ [Xs1:$i] : (ccpw @ XB2)))) @ (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xt:$i] : (cwceq @ (ccfv @ (ccin @ (ccv @ Xs1) @ (ccv @ Xt)) @ XI) @ (ccin @ (ccfv @ (ccv @ Xs1) @ XI) @ (ccfv @ (ccv @ Xt) @ XI)))) @ (^ [Xt:$i] : (ccpw @ XB2)))) @ (^ [Xs1:$i] : (ccpw @ XB2))))))).
