thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccomi_tp,type,(ccomi : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccpco_tp,type,(ccpco : ($i > $o))).
thf(ccts_tp,type,(ccts : ($i > $o))).
thf(ccxko_tp,type,(ccxko : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl6eqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XA2 = XC))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(aom1val_ax,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > $o)] : ((! [Xf1:$i] : ((XO @ Xf1) = (cco @ XJ @ XY @ ccomi))) => ((! [Xf1:$i] : (Xph => ((XB2 @ Xf1) = (ccrab @ (^ [Xf1:$i] : (((ccfv @ ccc0 @ (ccv @ Xf1)) = XY) & ((ccfv @ cc1 @ (ccv @ Xf1)) = XY))) @ (^ [Xf1:$i] : (cco @ ccii @ XJ @ cccn)))))) => ((! [Xf1:$i] : (Xph => ((Xc_pl @ Xf1) = (ccfv @ XJ @ ccpco)))) => ((! [Xf1:$i] : (Xph => ((XK @ Xf1) = (cco @ XJ @ ccii @ ccxko)))) => ((! [Xf1:$i] : (Xph => (cwcel @ XJ @ (ccfv @ (XX @ Xf1) @ cctopon)))) => ((! [Xf1:$i] : (Xph => (cwcel @ XY @ (XX @ Xf1)))) => (! [Xf1:$i] : (Xph => ((XO @ Xf1) = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XB2 @ Xf1)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pl @ Xf1)) @ (ccop @ (ccfv @ ccnx @ ccts) @ (XK @ Xf1))))))))))))))))))))).
thf(aeqidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(arabex_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ ccvv))))).
thf(aovex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc9_tp,type,(cc9 : ($i > $o))).
thf(atopgrpbas_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XJ:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccts) @ XJ))) => ((cwcel @ XB2 @ XX) => (XB2 = (ccfv @ XW @ ccbs)))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(com1bas_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xf1:$i] : ((XO @ Xf1) = (cco @ XJ @ XY @ ccomi))) => ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((Xph => (cwcel @ XY @ XX)) => ((! [Xf1:$i] : (Xph => ((XB2 @ Xf1) = (ccfv @ (XO @ Xf1) @ ccbs)))) => (! [Xf1:$i] : (Xph => ((XB2 @ Xf1) = (ccrab @ (^ [Xf1:$i] : (((ccfv @ ccc0 @ (ccv @ Xf1)) = XY) & ((ccfv @ cc1 @ (ccv @ Xf1)) = XY))) @ (^ [Xf1:$i] : (cco @ ccii @ XJ @ cccn))))))))))))))))).
