thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(cclaut_tp,type,(cclaut : ($i > $o))).
thf(ccldil_tp,type,(ccldil : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asyl6bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwb @ Xch @ Xth) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aldilset_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccfv @ XK @ ccbs))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (Xc_le @ Xx3 @ Xf1) @ (ccfv @ XK @ ccple)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XH @ Xx3 @ Xf1) @ (ccfv @ XK @ cclh)))) => ((! [Xx3:$i] : (cwceq @ (XI @ Xx3) @ (ccfv @ XK @ cclaut))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XD @ Xx3 @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ ccldil))))) => (! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XC @ Xx3 @ Xf1)) @ (cwcel @ XW @ (XH @ Xx3 @ Xf1))) @ (cwceq @ (XD @ Xx3 @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwral @ (^ [Xx3:$i] : (cwi @ (cwbr @ (ccv @ Xx3) @ XW @ (Xc_le @ Xx3 @ Xf1)) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : (XB2 @ Xf1)))) @ (^ [Xf1:$i] : (XI @ Xx3))))))))))))))))))))).
thf(aelrab_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwb @ (cwcel @ XA2 @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))) @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps)))))))).
thf(aralbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aimbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwi @ Xth @ Xps) @ (cwi @ Xth @ Xch))))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwceq @ XF @ XG) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(cisldil_conj,conjecture,(! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [XW:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((! [Xx3:$i] : (cwceq @ (Xc_le @ Xx3) @ (ccfv @ XK @ ccple))) => ((! [Xx3:$i] : (cwceq @ (XH @ Xx3) @ (ccfv @ XK @ cclh))) => ((! [Xx3:$i] : (cwceq @ (XI @ Xx3) @ (ccfv @ XK @ cclaut))) => ((! [Xx3:$i] : (cwceq @ (XD @ Xx3) @ (ccfv @ XW @ (ccfv @ XK @ ccldil)))) => (! [Xx3:$i] : (cwi @ (cwa @ (cwcel @ XK @ (XC @ Xx3)) @ (cwcel @ XW @ (XH @ Xx3))) @ (cwb @ (cwcel @ XF @ (XD @ Xx3)) @ (cwa @ (cwcel @ XF @ (XI @ Xx3)) @ (cwral @ (^ [Xx3:$i] : (cwi @ (cwbr @ (ccv @ Xx3) @ XW @ (Xc_le @ Xx3)) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccv @ Xx3)))) @ (^ [Xx3:$i] : XB2))))))))))))))))))))).
