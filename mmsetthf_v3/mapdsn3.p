thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccoch_tp,type,(ccoch : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(amapdsn2_thm,axiom,(! [Xph:$o] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xf1:$i] : ((XH @ Xf1) = (ccfv @ XK @ cclh))) => ((! [Xf1:$i] : ((XO @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccoch)))) => ((! [Xf1:$i] : ((XM @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccmpd)))) => ((! [Xf1:$i] : ((XU @ Xf1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xf1:$i] : ((XV @ Xf1) = (ccfv @ (XU @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (XN = (ccfv @ (XU @ Xf1) @ cclspn))) => ((! [Xf1:$i] : (XF = (ccfv @ (XU @ Xf1) @ cclfn))) => ((! [Xf1:$i] : ((XL @ Xf1) = (ccfv @ (XU @ Xf1) @ cclk))) => ((! [Xf1:$i] : (Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xf1))))) => ((! [Xf1:$i] : (Xph => (cwcel @ XX @ (XV @ Xf1)))) => ((! [Xf1:$i] : (Xph => ((ccfv @ (XG @ Xf1) @ (XL @ Xf1)) = (ccfv @ (ccsn @ XX) @ (XO @ Xf1))))) => (! [Xf1:$i] : (Xph => ((ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ (XM @ Xf1)) = (ccrab @ (^ [Xf1:$i] : (cwss @ (ccfv @ (XG @ Xf1) @ (XL @ Xf1)) @ (ccfv @ (ccv @ Xf1) @ (XL @ Xf1)))) @ (^ [Xf1:$i] : XF)))))))))))))))))))))))))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(aldual1dim_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XW:($i > ($i > $o))] : ((! [Xg1:$i] : ((XF @ Xg1) = (ccfv @ (XW @ Xg1) @ cclfn))) => ((! [Xg1:$i] : ((XL @ Xg1) = (ccfv @ (XW @ Xg1) @ cclk))) => ((! [Xg1:$i] : (XD = (ccfv @ (XW @ Xg1) @ ccld))) => ((XN = (ccfv @ XD @ cclspn)) => ((! [Xg1:$i] : (Xph => (cwcel @ (XW @ Xg1) @ cclvec))) => ((! [Xg1:$i] : (Xph => (cwcel @ XG @ (XF @ Xg1)))) => (Xph => ((ccfv @ (ccsn @ XG) @ XN) = (ccrab @ (^ [Xg1:$i] : (cwss @ (ccfv @ XG @ (XL @ Xg1)) @ (ccfv @ (ccv @ Xg1) @ (XL @ Xg1)))) @ (^ [Xg1:$i] : (XF @ Xg1))))))))))))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(advhlvec_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclvec))))))))))).
thf(cmapdsn3_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XO = (ccfv @ XW @ (ccfv @ XK @ ccoch))) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((XN = (ccfv @ XU @ cclspn)) => ((XF = (ccfv @ XU @ cclfn)) => ((XL = (ccfv @ XU @ cclk)) => ((XD = (ccfv @ XU @ ccld)) => ((XP = (ccfv @ XD @ cclspn)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => ((ccfv @ XG @ XL) = (ccfv @ (ccsn @ XX) @ XO))) => (Xph => ((ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) = (ccfv @ (ccsn @ XG) @ XP))))))))))))))))))))))))))))))))).
