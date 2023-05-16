thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cchdma1_tp,type,(cchdma1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ahdmap1val_ax,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : ((XH @ Xh) = (ccfv @ (XK @ Xh) @ cclh))) => ((! [Xh:$i] : (XU = (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ ccdvh)))) => ((XV = (ccfv @ XU @ ccbs)) => ((! [Xh:$i] : ((Xc_mi @ Xh) = (ccfv @ XU @ ccsg))) => ((! [Xh:$i] : ((Xc_0 @ Xh) = (ccfv @ XU @ cc0g))) => ((XN = (ccfv @ XU @ cclspn)) => ((! [Xh:$i] : (XC = (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ cclcd)))) => ((XD = (ccfv @ XC @ ccbs)) => ((! [Xh:$i] : ((XR @ Xh) = (ccfv @ XC @ ccsg))) => ((! [Xh:$i] : ((XQ @ Xh) = (ccfv @ XC @ cc0g))) => ((XJ = (ccfv @ XC @ cclspn)) => ((! [Xh:$i] : (XM = (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ ccmpd)))) => ((! [Xh:$i] : ((XI @ Xh) = (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ cchdma1)))) => ((! [Xh:$i] : (Xph => ((cwcel @ (XK @ Xh) @ (XA2 @ Xh)) & (cwcel @ (XW @ Xh) @ (XH @ Xh))))) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XF @ XD)) => ((Xph => (cwcel @ XY @ XV)) => (! [Xh:$i] : (Xph => ((ccfv @ (ccotp @ XX @ XF @ XY) @ (XI @ Xh)) = (ccif @ (XY = (Xc_0 @ Xh)) @ (XQ @ Xh) @ (ccrio @ (^ [Xh:$i] : (((ccfv @ (ccfv @ (ccsn @ XY) @ XN) @ XM) = (ccfv @ (ccsn @ (ccv @ Xh)) @ XJ)) & ((ccfv @ (ccfv @ (ccsn @ (cco @ XX @ XY @ (Xc_mi @ Xh))) @ XN) @ XM) = (ccfv @ (ccsn @ (cco @ XF @ (ccv @ Xh) @ (XR @ Xh))) @ XJ)))) @ (^ [Xh:$i] : XD)))))))))))))))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aeldifad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aneneqd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (~ (XA2 = XB2)))))))).
thf(aeldifsni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ (ccsn @ XC))) => (cwne @ XA2 @ XC)))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aiffalse_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((~ Xph) => ((ccif @ Xph @ XA2 @ XB2) = XB2)))))).
thf(chdmap1val2_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : ((XH @ Xh) = (ccfv @ (XK @ Xh) @ cclh))) => ((! [Xh:$i] : (XU = (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ ccdvh)))) => ((XV = (ccfv @ XU @ ccbs)) => ((! [Xh:$i] : ((Xc_mi @ Xh) = (ccfv @ XU @ ccsg))) => ((! [Xh:$i] : ((Xc_0 @ Xh) = (ccfv @ XU @ cc0g))) => ((XN = (ccfv @ XU @ cclspn)) => ((! [Xh:$i] : (XC = (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ cclcd)))) => ((XD = (ccfv @ XC @ ccbs)) => ((! [Xh:$i] : ((XR @ Xh) = (ccfv @ XC @ ccsg))) => ((XL = (ccfv @ XC @ cclspn)) => ((! [Xh:$i] : (XM = (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ ccmpd)))) => ((! [Xh:$i] : ((XI @ Xh) = (ccfv @ (XW @ Xh) @ (ccfv @ (XK @ Xh) @ cchdma1)))) => ((! [Xh:$i] : (Xph => ((cwcel @ (XK @ Xh) @ cchlt) & (cwcel @ (XW @ Xh) @ (XH @ Xh))))) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XF @ XD)) => ((! [Xh:$i] : (Xph => (cwcel @ XY @ (ccdif @ XV @ (ccsn @ (Xc_0 @ Xh)))))) => (! [Xh:$i] : (Xph => ((ccfv @ (ccotp @ XX @ XF @ XY) @ (XI @ Xh)) = (ccrio @ (^ [Xh:$i] : (((ccfv @ (ccfv @ (ccsn @ XY) @ XN) @ XM) = (ccfv @ (ccsn @ (ccv @ Xh)) @ XL)) & ((ccfv @ (ccfv @ (ccsn @ (cco @ XX @ XY @ (Xc_mi @ Xh))) @ XN) @ XM) = (ccfv @ (ccsn @ (cco @ XF @ (ccv @ Xh) @ (XR @ Xh))) @ XL)))) @ (^ [Xh:$i] : XD)))))))))))))))))))))))))))))))))))))))).
