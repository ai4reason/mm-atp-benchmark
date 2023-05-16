thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(amapd1o_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : ((! [Xg1:$i] : ((XH @ Xg1) = (ccfv @ XK @ cclh))) => ((XO = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((! [Xg1:$i] : ((XM @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccmpd)))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((! [Xg1:$i] : ((XS @ Xg1) = (ccfv @ XU @ cclss))) => ((XF = (ccfv @ XU @ cclfn)) => ((XL = (ccfv @ XU @ cclk)) => ((! [Xg1:$i] : ((XD @ Xg1) = (ccfv @ XU @ ccld))) => ((! [Xg1:$i] : ((XT @ Xg1) = (ccfv @ (XD @ Xg1) @ cclss))) => ((! [Xg1:$i] : ((XC @ Xg1) = (ccrab @ (^ [Xg1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xg1) @ XL) @ XO) @ XO) = (ccfv @ (ccv @ Xg1) @ XL))) @ (^ [Xg1:$i] : XF)))) => ((! [Xg1:$i] : ((Xph @ Xg1) => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xg1))))) => (! [Xg1:$i] : ((Xph @ Xg1) => (cwf1o @ (XS @ Xg1) @ (ccin @ (XT @ Xg1) @ (ccpw @ (XC @ Xg1))) @ (XM @ Xg1))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(af1ofo_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwfo @ XA2 @ XB2 @ XF)))))).
thf(aforn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfo @ XA2 @ XB2 @ XF) => ((ccrn @ XF) = XB2)))))).
thf(cmapdrn_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : ((! [Xg1:$i] : ((XH @ Xg1) = (ccfv @ XK @ cclh))) => ((XO = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((! [Xg1:$i] : ((XM @ Xg1) = (ccfv @ XW @ (ccfv @ XK @ ccmpd)))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XF = (ccfv @ XU @ cclfn)) => ((XL = (ccfv @ XU @ cclk)) => ((! [Xg1:$i] : ((XD @ Xg1) = (ccfv @ XU @ ccld))) => ((! [Xg1:$i] : ((XT @ Xg1) = (ccfv @ (XD @ Xg1) @ cclss))) => ((! [Xg1:$i] : ((XC @ Xg1) = (ccrab @ (^ [Xg1:$i] : ((ccfv @ (ccfv @ (ccfv @ (ccv @ Xg1) @ XL) @ XO) @ XO) = (ccfv @ (ccv @ Xg1) @ XL))) @ (^ [Xg1:$i] : XF)))) => ((! [Xg1:$i] : ((Xph @ Xg1) => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xg1))))) => (! [Xg1:$i] : ((Xph @ Xg1) => ((ccrn @ (XM @ Xg1)) = (ccin @ (XT @ Xg1) @ (ccpw @ (XC @ Xg1))))))))))))))))))))))))))))).