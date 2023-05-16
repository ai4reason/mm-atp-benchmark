thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cchdma1_tp,type,(cchdma1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ahdmap1l6_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pb:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pl = (ccfv @ XU @ ccplusg)) => ((Xc_0 = (ccfv @ XU @ cc0g)) => ((XN = (ccfv @ XU @ cclspn)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XD = (ccfv @ XC @ ccbs)) => ((Xc_pb = (ccfv @ XC @ ccplusg)) => ((XL = (ccfv @ XC @ cclspn)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ cchdma1))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XF @ XD)) => ((Xph => (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XY @ XV)) => ((Xph => (cwcel @ XZ @ XV)) => ((Xph => (~ (cwcel @ XX @ (ccfv @ (ccpr @ XY @ XZ) @ XN)))) => ((Xph => ((ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) = (ccfv @ (ccsn @ XF) @ XL))) => (Xph => ((ccfv @ (ccotp @ XX @ XF @ (cco @ XY @ XZ @ Xc_pl)) @ XI) = (cco @ (ccfv @ (ccotp @ XX @ XF @ XY) @ XI) @ (ccfv @ (ccotp @ XX @ XF @ XZ) @ XI) @ Xc_pb)))))))))))))))))))))))))))))))))))))))))).
thf(chdmap1p6N_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pb:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_pl = (ccfv @ XU @ ccplusg)) => ((Xc_0 = (ccfv @ XU @ cc0g)) => ((XN = (ccfv @ XU @ cclspn)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XD = (ccfv @ XC @ ccbs)) => ((Xc_pb = (ccfv @ XC @ ccplusg)) => ((XL = (ccfv @ XC @ cclspn)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ cchdma1))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XF @ XD)) => ((Xph => (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XY @ XV)) => ((Xph => (cwcel @ XZ @ XV)) => ((Xph => (~ (cwcel @ XX @ (ccfv @ (ccpr @ XY @ XZ) @ XN)))) => ((Xph => ((ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) = (ccfv @ (ccsn @ XF) @ XL))) => (Xph => ((ccfv @ (ccotp @ XX @ XF @ (cco @ XY @ XZ @ Xc_pl)) @ XI) = (cco @ (ccfv @ (ccotp @ XX @ XF @ XY) @ XI) @ (ccfv @ (ccotp @ XX @ XF @ XZ) @ XI) @ Xc_pb)))))))))))))))))))))))))))))))))))))))))).
