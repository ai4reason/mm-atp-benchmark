thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amapdrn_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : ((! [Xg1:$i] : (cwceq @ (XH @ Xg1) @ (ccfv @ XK @ cclh))) => ((cwceq @ XO @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((! [Xg1:$i] : (cwceq @ (XM @ Xg1) @ (ccfv @ XW @ (ccfv @ XK @ ccmpd)))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((! [Xg1:$i] : (cwceq @ (XD @ Xg1) @ (ccfv @ XU @ ccld))) => ((! [Xg1:$i] : (cwceq @ (XT @ Xg1) @ (ccfv @ (XD @ Xg1) @ cclss))) => ((! [Xg1:$i] : (cwceq @ (XC @ Xg1) @ (ccrab @ (^ [Xg1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xg1) @ XL) @ XO) @ XO) @ (ccfv @ (ccv @ Xg1) @ XL))) @ (^ [Xg1:$i] : XF)))) => ((! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xg1))))) => (! [Xg1:$i] : (cwi @ (Xph @ Xg1) @ (cwceq @ (ccrn @ (XM @ Xg1)) @ (ccin @ (XT @ Xg1) @ (ccpw @ (XC @ Xg1))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(alcdlss_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : ((! [Xf1:$i] : (cwceq @ (XH @ Xf1) @ (ccfv @ XK @ cclh))) => ((cwceq @ XO @ (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((! [Xf1:$i] : (cwceq @ (XC @ Xf1) @ (ccfv @ XW @ (ccfv @ XK @ cclcd)))) => ((! [Xf1:$i] : (cwceq @ (XS @ Xf1) @ (ccfv @ (XC @ Xf1) @ cclss))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XF @ (ccfv @ XU @ cclfn)) => ((cwceq @ XL @ (ccfv @ XU @ cclk)) => ((cwceq @ XD @ (ccfv @ XU @ ccld)) => ((! [Xf1:$i] : (cwceq @ (XT @ Xf1) @ (ccfv @ XD @ cclss))) => ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwceq @ (ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ XO) @ XO) @ (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xf1))))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwceq @ (XS @ Xf1) @ (ccin @ (XT @ Xf1) @ (ccpw @ (XB2 @ Xf1))))))))))))))))))))))))))))))).
thf(cmapdrn2_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XM @ (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((cwceq @ XC @ (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((cwceq @ XT @ (ccfv @ XC @ cclss)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwceq @ (ccrn @ XM) @ XT))))))))))))))).
