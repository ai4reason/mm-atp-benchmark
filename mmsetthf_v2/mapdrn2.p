thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
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
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amapdrn_ax,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : ((! [Xg1:$i] : ((XH @ Xg1) = (ccfv @ XK @ cclh))) => ((XO = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((! [Xg1:$i] : ((XM @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccmpd)))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XF = (ccfv @ XU @ cclfn)) => ((XL = (ccfv @ XU @ cclk)) => ((! [Xg1:$i] : ((XD @ Xg1) = (ccfv @ XU @ ccld))) => ((! [Xg1:$i] : ((XT @ Xg1) = (ccfv @ (XD @ Xg1) @ cclss))) => ((! [Xg1:$i] : ((XC @ Xg1) = (ccrab @ (^ [Xg1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xg1) @ XL) @ XO) @ XO) = (ccfv @ (ccv @ Xg1) @ XL))) @ (^ [Xg1:$i] : XF)))) => ((! [Xg1:$i] : ((Xph @ Xg1) => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xg1))))) => (! [Xg1:$i] : ((Xph @ Xg1) => ((ccrn @ (XM @ Xg1)) = (ccin @ (XT @ Xg1) @ (ccpw @ (XC @ Xg1))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(alcdlss_ax,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ XK @ cclh))) => ((XO = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((! [Xf1:$i] : ((XC @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ cclcd)))) => ((! [Xf1:$i] : ((XS @ Xf1) = (ccfv @ (XC @ Xf1) @ cclss))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XF = (ccfv @ XU @ cclfn)) => ((XL = (ccfv @ XU @ cclk)) => ((XD = (ccfv @ XU @ ccld)) => ((! [Xf1:$i] : ((XT @ Xf1) = (ccfv @ XD @ cclss))) => ((! [Xf1:$i] : ((XB2 @ Xf1) = (ccrab @ (^ [Xf1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xf1) @ XL) @ XO) @ XO) = (ccfv @ (ccv @ Xf1) @ XL))) @ (^ [Xf1:$i] : XF)))) => ((! [Xf1:$i] : ((Xph @ Xf1) => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xf1))))) => (! [Xf1:$i] : ((Xph @ Xf1) => ((XS @ Xf1) = (ccin @ (XT @ Xf1) @ (ccpw @ (XB2 @ Xf1))))))))))))))))))))))))))))))).
thf(cmapdrn2_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XT:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XT = (ccfv @ XC @ cclss)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => ((ccrn @ XM) = XT))))))))))))))).
