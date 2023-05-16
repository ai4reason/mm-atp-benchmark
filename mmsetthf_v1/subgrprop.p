thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cciedg_tp,type,(cciedg : ($i > $o))).
thf(ccedg_tp,type,(ccedg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsubgr_tp,type,(ccsubgr : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ampcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xps @ Xph) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xps @ Xch))))))).
thf(asubgrv_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwbr @ XS @ XG @ ccsubgr) @ (cwa @ (cwcel @ XS @ ccvv) @ (cwcel @ XG @ ccvv)))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aissubgr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XV @ (ccfv @ XS @ ccvtx)) => ((cwceq @ XA2 @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XS @ cciedg)) => ((cwceq @ XB2 @ (ccfv @ XG @ cciedg)) => ((cwceq @ XE @ (ccfv @ XS @ ccedg)) => (cwi @ (cwa @ (cwcel @ XG @ XW) @ (cwcel @ XS @ XU)) @ (cwb @ (cwbr @ XS @ XG @ ccsubgr) @ (cw3a @ (cwss @ XV @ XA2) @ (cwceq @ XI @ (ccres @ XB2 @ (ccdm @ XI))) @ (cwss @ XE @ (ccpw @ XV)))))))))))))))))))).
thf(csubgrprop_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XE:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XV @ (ccfv @ XS @ ccvtx)) => ((cwceq @ XA2 @ (ccfv @ XG @ ccvtx)) => ((cwceq @ XI @ (ccfv @ XS @ cciedg)) => ((cwceq @ XB2 @ (ccfv @ XG @ cciedg)) => ((cwceq @ XE @ (ccfv @ XS @ ccedg)) => (cwi @ (cwbr @ XS @ XG @ ccsubgr) @ (cw3a @ (cwss @ XV @ XA2) @ (cwceq @ XI @ (ccres @ XB2 @ (ccdm @ XI))) @ (cwss @ XE @ (ccpw @ XV))))))))))))))))).
