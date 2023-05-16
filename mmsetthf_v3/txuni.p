thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl2anb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph <=> Xps) => ((Xta <=> Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(atoptopon_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((cwcel @ XJ @ cctop) <=> (cwcel @ XJ @ (ccfv @ XX @ cctopon))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(atxtopon_thm,axiom,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (((cwcel @ XR @ (ccfv @ XX @ cctopon)) & (cwcel @ XS @ (ccfv @ XY @ cctopon))) => (cwcel @ (cco @ XR @ XS @ cctx) @ (ccfv @ (ccxp @ XX @ XY) @ cctopon)))))))).
thf(atoponuni_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : ((cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) => (XB2 = (ccuni @ XJ)))))).
thf(ctxuni_conj,conjecture,(! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XX = (ccuni @ XR)) => ((XY = (ccuni @ XS)) => (((cwcel @ XR @ cctop) & (cwcel @ XS @ cctop)) => ((ccxp @ XX @ XY) = (ccuni @ (cco @ XR @ XS @ cctx))))))))))).
