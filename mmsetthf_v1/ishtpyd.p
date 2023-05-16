thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchtpy_tp,type,(cchtpy : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ (cwb @ Xps @ (cwa @ Xch @ Xth))) => (cwi @ Xph @ Xps))))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aishtpy_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwcel @ XF @ (cco @ XJ @ (XK @ Xs1) @ cccn)))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwcel @ XG @ (cco @ XJ @ (XK @ Xs1) @ cccn)))) => (! [Xs1:$i] : (cwi @ Xph @ (cwb @ (cwcel @ XH @ (cco @ XF @ XG @ (cco @ XJ @ (XK @ Xs1) @ cchtpy))) @ (cwa @ (cwcel @ XH @ (cco @ (cco @ XJ @ ccii @ cctx) @ (XK @ Xs1) @ cccn)) @ (cwral @ (^ [Xs1:$i] : (cwa @ (cwceq @ (cco @ (ccv @ Xs1) @ ccc0 @ XH) @ (ccfv @ (ccv @ Xs1) @ XF)) @ (cwceq @ (cco @ (ccv @ Xs1) @ cc1 @ XH) @ (ccfv @ (ccv @ Xs1) @ XG)))) @ (^ [Xs1:$i] : XX))))))))))))))))).
thf(cishtpyd_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwcel @ XF @ (cco @ XJ @ (XK @ Xs1) @ cccn)))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwcel @ XG @ (cco @ XJ @ (XK @ Xs1) @ cccn)))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwcel @ XH @ (cco @ (cco @ XJ @ ccii @ cctx) @ (XK @ Xs1) @ cccn)))) => ((! [Xs1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xs1) @ XX)) @ (cwceq @ (cco @ (ccv @ Xs1) @ ccc0 @ XH) @ (ccfv @ (ccv @ Xs1) @ XF)))) => ((! [Xs1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xs1) @ XX)) @ (cwceq @ (cco @ (ccv @ Xs1) @ cc1 @ XH) @ (ccfv @ (ccv @ Xs1) @ XG)))) => (! [Xs1:$i] : (cwi @ Xph @ (cwcel @ XH @ (cco @ XF @ XG @ (cco @ XJ @ (XK @ Xs1) @ cchtpy))))))))))))))))))).
