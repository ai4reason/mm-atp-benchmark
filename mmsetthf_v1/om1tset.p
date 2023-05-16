thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccomi_tp,type,(ccomi : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(ccxko_tp,type,(ccxko : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccpco_tp,type,(ccpco : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl6reqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aom1val_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XO @ Xf1) @ (cco @ XJ @ XY @ ccomi))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XY) @ (cwceq @ (ccfv @ cc1 @ (ccv @ Xf1)) @ XY))) @ (^ [Xf1:$i] : (cco @ ccii @ XJ @ cccn)))))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwceq @ (Xc_pl @ Xf1) @ (ccfv @ XJ @ ccpco)))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwceq @ (XK @ Xf1) @ (cco @ XJ @ ccii @ ccxko)))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XJ @ (ccfv @ (XX @ Xf1) @ cctopon)))) => ((! [Xf1:$i] : (cwi @ Xph @ (cwcel @ XY @ (XX @ Xf1)))) => (! [Xf1:$i] : (cwi @ Xph @ (cwceq @ (XO @ Xf1) @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XB2 @ Xf1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pl @ Xf1)) @ (ccop @ (ccfv @ ccnx @ ccts) @ (XK @ Xf1))))))))))))))))))))).
thf(aom1bas_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XO @ Xf1) @ (cco @ XJ @ XY @ ccomi))) => ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((cwi @ Xph @ (cwcel @ XY @ XX)) => ((! [Xf1:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xf1) @ (ccfv @ (XO @ Xf1) @ ccbs)))) => (! [Xf1:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xf1)) @ XY) @ (cwceq @ (ccfv @ cc1 @ (ccv @ Xf1)) @ XY))) @ (^ [Xf1:$i] : (cco @ ccii @ XJ @ cccn))))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(atopgrptset_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XW @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ))) => (cwi @ (cwcel @ XJ @ XX) @ (cwceq @ XJ @ (ccfv @ XW @ ccts)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(com1tset_conj,conjecture,(! [Xph:$o] : (! [XJ:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XO @ (cco @ XJ @ XY @ ccomi)) => ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((cwi @ Xph @ (cwcel @ XY @ XX)) => (cwi @ Xph @ (cwceq @ (cco @ XJ @ ccii @ ccxko) @ (ccfv @ XO @ ccts)))))))))))).
