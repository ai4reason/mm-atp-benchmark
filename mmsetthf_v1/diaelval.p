thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(cctrl_tp,type,(cctrl : ($i > $o))).
thf(ccdia_tp,type,(ccdia : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(adiaval_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccfv @ XK @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (Xc_le @ Xf1) @ (ccfv @ XK @ ccple))) => ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ XK @ cclh))) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((! [Xf1:$i] : (cwceq @ (XR @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ cctrl)))) => ((! [Xf1:$i] : (cwceq @ (XI @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccdia)))) => (! [Xf1:$i] : (cwi @ (cwa @ (cwa @ (cwcel @ XK @ (XV @ Xf1)) @ (cwcel @ XW @ (XH @ Xf1))) @ (cwa @ (cwcel @ XX @ (XB2 @ Xf1)) @ (cwbr @ XX @ XW @ (Xc_le @ Xf1)))) @ (cwceq @ (ccfv @ XX @ (XI @ Xf1)) @ (ccrab @ (^ [Xf1:$i] : (cwbr @ (ccfv @ (ccv @ Xf1) @ (XR @ Xf1)) @ XX @ (Xc_le @ Xf1))) @ (^ [Xf1:$i] : XT)))))))))))))))))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(abreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(cdiaelval_conj,conjecture,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ Xc_le @ (ccfv @ XK @ ccple)) => ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XT @ (ccfv @ XW @ (ccfv @ XK @ ccltrn))) => ((cwceq @ XR @ (ccfv @ XW @ (ccfv @ XK @ cctrl))) => ((cwceq @ XI @ (ccfv @ XW @ (ccfv @ XK @ ccdia))) => (cwi @ (cwa @ (cwa @ (cwcel @ XK @ XV) @ (cwcel @ XW @ XH)) @ (cwa @ (cwcel @ XX @ XB2) @ (cwbr @ XX @ XW @ Xc_le))) @ (cwb @ (cwcel @ XF @ (ccfv @ XX @ XI)) @ (cwa @ (cwcel @ XF @ XT) @ (cwbr @ (ccfv @ XF @ XR) @ XX @ Xc_le)))))))))))))))))))))).
