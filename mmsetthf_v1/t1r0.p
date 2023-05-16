thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cct1_tp,type,(cct1 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cckq_tp,type,(cckq : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchmph_tp,type,(cchmph : ($i > $o))).
thf(cct0_tp,type,(cct0 : ($i > $o))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(at1t0_thm,axiom,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ cct1) @ (cwcel @ XJ @ cct0)))).
thf(cchmeo_tp,type,(cchmeo : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(akqhmph_thm,axiom,(! [XJ:($i > $o)] : (cwb @ (cwcel @ XJ @ cct0) @ (cwbr @ XJ @ (ccfv @ XJ @ cckq) @ cchmph)))).
thf(at1hmph_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (cwi @ (cwbr @ XJ @ XK @ cchmph) @ (cwi @ (cwcel @ XJ @ cct1) @ (cwcel @ XK @ cct1)))))).
thf(ct1r0_conj,conjecture,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ cct1) @ (cwcel @ (ccfv @ XJ @ cckq) @ cct1)))).
