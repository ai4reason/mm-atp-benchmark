thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccafv_tp,type,(ccafv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(anecon2ai_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwceq @ XA2 @ XB2) @ (cwn @ Xph)) => (cwi @ Xph @ (cwne @ XA2 @ XB2))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(anvelim_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwceq @ XA2 @ ccvv) @ (cwn @ (cwcel @ XA2 @ XB2)))))).
thf(cwdfat_tp,type,(cwdfat : (($i > $o) > (($i > $o) > $o)))).
thf(aafvnufveq_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwne @ (ccafv @ XA2 @ XF) @ ccvv) @ (cwceq @ (ccafv @ XA2 @ XF) @ (ccfv @ XA2 @ XF)))))).
thf(cafvvfveq_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ (ccafv @ XA2 @ XF) @ XB2) @ (cwceq @ (ccafv @ XA2 @ XF) @ (ccfv @ XA2 @ XF))))))).
