thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpt_tp,type,(ccpt : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylan2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(atoptopon_thm,axiom,(! [XJ:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwb @ (cwcel @ XJ @ cctop) @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(apttoponconst_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ (ccxp @ XA2 @ (ccsn @ XR)) @ ccpt)) => (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XR @ (ccfv @ XX @ cctopon))) @ (cwcel @ XJ @ (ccfv @ (cco @ XX @ XA2 @ ccmap) @ cctopon)))))))))).
thf(atoponuni_thm,axiom,(! [XB2:($i > $o)] : (! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ (ccfv @ XB2 @ cctopon)) @ (cwceq @ XB2 @ (ccuni @ XJ)))))).
thf(cptuniconst_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XJ:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XJ @ (ccfv @ (ccxp @ XA2 @ (ccsn @ XR)) @ ccpt)) => ((cwceq @ XX @ (ccuni @ XR)) => (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwcel @ XR @ cctop)) @ (cwceq @ (cco @ XX @ XA2 @ ccmap) @ (ccuni @ XJ))))))))))).