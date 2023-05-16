thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclcv_tp,type,(cclcv : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aeqbrtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwbr @ XA2 @ XC @ XR)) => (Xph => (cwbr @ XB2 @ XC @ XR)))))))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(amapd0_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XO = (ccfv @ XU @ cc0g)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((Xc_0 = (ccfv @ XC @ cc0g)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => ((ccfv @ (ccsn @ XO) @ XM) = (ccsn @ Xc_0)))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(alsatcv0_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XA2 = (ccfv @ XW @ cclsa)) => ((XC = (ccfv @ XW @ cclcv)) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XQ @ XA2)) => (Xph => (cwbr @ (ccsn @ Xc_0) @ XQ @ XC)))))))))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(advhlvec_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclvec))))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(amapdcv_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XU @ cclss)) => ((XC = (ccfv @ XU @ cclcv)) => ((XD = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XE = (ccfv @ XD @ cclcv)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ XS)) => ((Xph => (cwcel @ XY @ XS)) => (Xph => ((cwbr @ XX @ XY @ XC) <=> (cwbr @ (ccfv @ XX @ XM) @ (ccfv @ XY @ XM) @ XE)))))))))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(advhlmod_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(alsssn0_ax,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XS = (ccfv @ XW @ cclss)) => ((cwcel @ XW @ cclmod) => (cwcel @ (ccsn @ Xc_0) @ XS)))))))).
thf(alsatlssel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : ((XS = (ccfv @ XW @ cclss)) => ((XA2 = (ccfv @ XW @ cclsa)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XU @ XA2)) => (Xph => (cwcel @ XU @ XS)))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alsat0cv_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XS = (ccfv @ XW @ cclss)) => ((XA2 = (ccfv @ XW @ cclsa)) => ((XC = (ccfv @ XW @ cclcv)) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XU @ XS)) => (Xph => ((cwcel @ XU @ XA2) <=> (cwbr @ (ccsn @ Xc_0) @ XU @ XC))))))))))))))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(alcdlvec_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XC @ cclvec))))))))))).
thf(amapdcl2_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XS = (ccfv @ XU @ cclss)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XT = (ccfv @ XC @ cclss)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XR @ XS)) => (Xph => (cwcel @ (ccfv @ XR @ XM) @ XT))))))))))))))))))))).
thf(cmapdat_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XQ:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XA2 = (ccfv @ XU @ cclsa)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XB2 = (ccfv @ XC @ cclsa)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XQ @ XA2)) => (Xph => (cwcel @ (ccfv @ XQ @ XM) @ XB2))))))))))))))))))))).
