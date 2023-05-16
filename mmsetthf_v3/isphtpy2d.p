thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccii_tp,type,(ccii : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccphtpy_tp,type,(ccphtpy : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cchtpy_tp,type,(cchtpy : ($i > $o))).
thf(aisphtpyd_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XH @ (cco @ XF @ XG @ (cco @ ccii @ XJ @ cchtpy)))) => ((! [Xs1:$i] : ((Xph & (cwcel @ (ccv @ Xs1) @ (cco @ ccc0 @ cc1 @ ccicc))) => ((cco @ ccc0 @ (ccv @ Xs1) @ XH) = (ccfv @ ccc0 @ XF)))) => ((! [Xs1:$i] : ((Xph & (cwcel @ (ccv @ Xs1) @ (cco @ ccc0 @ cc1 @ ccicc))) => ((cco @ cc1 @ (ccv @ Xs1) @ XH) = (ccfv @ cc1 @ XF)))) => (Xph => (cwcel @ XH @ (cco @ XF @ XG @ (ccfv @ XJ @ ccphtpy))))))))))))))).
thf(aishtpyd_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((! [Xs1:$i] : (Xph => (cwcel @ XF @ (cco @ XJ @ (XK @ Xs1) @ cccn)))) => ((! [Xs1:$i] : (Xph => (cwcel @ XG @ (cco @ XJ @ (XK @ Xs1) @ cccn)))) => ((! [Xs1:$i] : (Xph => (cwcel @ XH @ (cco @ (cco @ XJ @ ccii @ cctx) @ (XK @ Xs1) @ cccn)))) => ((! [Xs1:$i] : ((Xph & (cwcel @ (ccv @ Xs1) @ XX)) => ((cco @ (ccv @ Xs1) @ ccc0 @ XH) = (ccfv @ (ccv @ Xs1) @ XF)))) => ((! [Xs1:$i] : ((Xph & (cwcel @ (ccv @ Xs1) @ XX)) => ((cco @ (ccv @ Xs1) @ cc1 @ XH) = (ccfv @ (ccv @ Xs1) @ XG)))) => (! [Xs1:$i] : (Xph => (cwcel @ XH @ (cco @ XF @ XG @ (cco @ XJ @ (XK @ Xs1) @ cchtpy))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aiitopon_thm,axiom,(cwcel @ ccii @ (ccfv @ (cco @ ccc0 @ cc1 @ ccicc) @ cctopon))).
thf(cisphtpy2d_conj,conjecture,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XJ:($i > $o)] : ((Xph => (cwcel @ XF @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XG @ (cco @ ccii @ XJ @ cccn))) => ((Xph => (cwcel @ XH @ (cco @ (cco @ ccii @ ccii @ cctx) @ XJ @ cccn))) => ((! [Xs1:$i] : ((Xph & (cwcel @ (ccv @ Xs1) @ (cco @ ccc0 @ cc1 @ ccicc))) => ((cco @ (ccv @ Xs1) @ ccc0 @ XH) = (ccfv @ (ccv @ Xs1) @ XF)))) => ((! [Xs1:$i] : ((Xph & (cwcel @ (ccv @ Xs1) @ (cco @ ccc0 @ cc1 @ ccicc))) => ((cco @ (ccv @ Xs1) @ cc1 @ XH) = (ccfv @ (ccv @ Xs1) @ XG)))) => ((! [Xs1:$i] : ((Xph & (cwcel @ (ccv @ Xs1) @ (cco @ ccc0 @ cc1 @ ccicc))) => ((cco @ ccc0 @ (ccv @ Xs1) @ XH) = (ccfv @ ccc0 @ XF)))) => ((! [Xs1:$i] : ((Xph & (cwcel @ (ccv @ Xs1) @ (cco @ ccc0 @ cc1 @ ccicc))) => ((cco @ cc1 @ (ccv @ Xs1) @ XH) = (ccfv @ cc1 @ XF)))) => (Xph => (cwcel @ XH @ (cco @ XF @ XG @ (ccfv @ XJ @ ccphtpy))))))))))))))))).
