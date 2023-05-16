thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnrm_tp,type,(ccnrm : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(cct1_tp,type,(cct1 : ($i > $o))).
thf(ccreg_tp,type,(ccreg : ($i > $o))).
thf(cct0_tp,type,(cct0 : ($i > $o))).
thf(aimpbid2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xch) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ahaust1_thm,axiom,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ ccha) @ (cwcel @ XJ @ cct1)))).
thf(asylcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cckq_tp,type,(cckq : ($i > $o))).
thf(anrmreg_thm,axiom,(! [XJ:($i > $o)] : (cwi @ (cwa @ (cwcel @ XJ @ ccnrm) @ (cwcel @ XJ @ cct1)) @ (cwcel @ XJ @ ccreg)))).
thf(asyl5ibrcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xth) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))))).
thf(at1t0_thm,axiom,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ cct1) @ (cwcel @ XJ @ cct0)))).
thf(areghaus_thm,axiom,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ ccreg) @ (cwb @ (cwcel @ XJ @ ccha) @ (cwcel @ XJ @ cct0))))).
thf(cnrmhaus_conj,conjecture,(! [XJ:($i > $o)] : (cwi @ (cwcel @ XJ @ ccnrm) @ (cwb @ (cwcel @ XJ @ ccha) @ (cwcel @ XJ @ cct1))))).
