thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(aistps2_thm,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XK @ cctopn)) => (cwb @ (cwcel @ XK @ cctps) @ (cwa @ (cwcel @ XJ @ cctop) @ (cwceq @ XA2 @ (ccuni @ XJ)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ctpstop_conj,conjecture,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XJ @ (ccfv @ XK @ cctopn)) => (cwi @ (cwcel @ XK @ cctps) @ (cwcel @ XJ @ cctop)))))).
