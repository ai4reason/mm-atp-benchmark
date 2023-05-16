thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(cchdma1_tp,type,(cchdma1 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ahdmap1valc_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xh:$i] : ((XH @ Xx3 @ Xh) = (ccfv @ (XK @ Xx3 @ Xh) @ cclh)))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XU @ Xx3 @ Xh) = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ ccdvh))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XV @ Xx3 @ Xh) = (ccfv @ (XU @ Xx3 @ Xh) @ ccbs)))) => ((! [Xx3:$i] : (! [Xh:$i] : (Xc_mi = (ccfv @ (XU @ Xx3 @ Xh) @ ccsg)))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xc_0 @ Xh) = (ccfv @ (XU @ Xx3 @ Xh) @ cc0g)))) => ((! [Xx3:$i] : (! [Xh:$i] : (XN = (ccfv @ (XU @ Xx3 @ Xh) @ cclspn)))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XC @ Xx3 @ Xh) = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ cclcd))))) => ((! [Xx3:$i] : (! [Xh:$i] : (XD = (ccfv @ (XC @ Xx3 @ Xh) @ ccbs)))) => ((! [Xx3:$i] : (! [Xh:$i] : (XR = (ccfv @ (XC @ Xx3 @ Xh) @ ccsg)))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XQ @ Xh) = (ccfv @ (XC @ Xx3 @ Xh) @ cc0g)))) => ((! [Xx3:$i] : (! [Xh:$i] : (XJ = (ccfv @ (XC @ Xx3 @ Xh) @ cclspn)))) => ((! [Xx3:$i] : (! [Xh:$i] : (XM = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ ccmpd))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XI @ Xx3 @ Xh) = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ cchdma1))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xh) => ((cwcel @ (XK @ Xx3 @ Xh) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xh) @ (XH @ Xx3 @ Xh)))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xh) => (cwcel @ (XX @ Xx3 @ Xh) @ (ccdif @ (XV @ Xx3 @ Xh) @ (ccsn @ (Xc_0 @ Xh))))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xh) => (cwcel @ (XF @ Xx3 @ Xh) @ XD)))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xh) => (cwcel @ (XY @ Xx3 @ Xh) @ (XV @ Xx3 @ Xh))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XL @ Xx3 @ Xh) = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccif @ ((ccfv @ (ccv @ Xx3) @ cc2nd) = (Xc_0 @ Xh)) @ (XQ @ Xh) @ (ccrio @ (^ [Xh:$i] : (((ccfv @ (ccfv @ (ccsn @ (ccfv @ (ccv @ Xx3) @ cc2nd)) @ XN) @ XM) = (ccfv @ (ccsn @ (ccv @ Xh)) @ XJ)) & ((ccfv @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ Xc_mi)) @ XN) @ XM) = (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc2nd) @ (ccv @ Xh) @ XR)) @ XJ)))) @ (^ [Xh:$i] : XD)))))))) => (! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xh) => ((ccfv @ (ccotp @ (XX @ Xx3 @ Xh) @ (XF @ Xx3 @ Xh) @ (XY @ Xx3 @ Xh)) @ (XI @ Xx3 @ Xh)) = (ccfv @ (ccotp @ (XX @ Xx3 @ Xh) @ (XF @ Xx3 @ Xh) @ (XY @ Xx3 @ Xh)) @ (XL @ Xx3 @ Xh))))))))))))))))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amapdhcl_ax,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (! [Xh:$i] : ((XQ @ Xh) = (ccfv @ (XC @ Xx3) @ cc0g)))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XI @ Xx3 @ Xh) = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccif @ ((ccfv @ (ccv @ Xx3) @ cc2nd) = Xc_0) @ (XQ @ Xh) @ (ccrio @ (^ [Xh:$i] : (((ccfv @ (ccfv @ (ccsn @ (ccfv @ (ccv @ Xx3) @ cc2nd)) @ XN) @ XM) = (ccfv @ (ccsn @ (ccv @ Xh)) @ XJ)) & ((ccfv @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ Xc_mi)) @ XN) @ XM) = (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc2nd) @ (ccv @ Xh) @ XR)) @ XJ)))) @ (^ [Xh:$i] : XD)))))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XH @ Xx3 @ Xh) = (ccfv @ (XK @ Xx3 @ Xh) @ cclh)))) => ((! [Xx3:$i] : (! [Xh:$i] : (XM = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ ccmpd))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XU @ Xx3) = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ ccdvh))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XV @ Xx3 @ Xh) = (ccfv @ (XU @ Xx3) @ ccbs)))) => ((! [Xx3:$i] : (Xc_mi = (ccfv @ (XU @ Xx3) @ ccsg))) => ((! [Xx3:$i] : (Xc_0 = (ccfv @ (XU @ Xx3) @ cc0g))) => ((! [Xx3:$i] : (XN = (ccfv @ (XU @ Xx3) @ cclspn))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XC @ Xx3) = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ cclcd))))) => ((! [Xx3:$i] : (XD = (ccfv @ (XC @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (XR = (ccfv @ (XC @ Xx3) @ ccsg))) => ((! [Xx3:$i] : (XJ = (ccfv @ (XC @ Xx3) @ cclspn))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3) => ((cwcel @ (XK @ Xx3 @ Xh) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xh) @ (XH @ Xx3 @ Xh)))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XF @ XD))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) = (ccfv @ (ccsn @ XF) @ XJ)))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3) => (cwcel @ XX @ (ccdif @ (XV @ Xx3 @ Xh) @ (ccsn @ Xc_0)))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3) => (cwcel @ XY @ (XV @ Xx3 @ Xh))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwne @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XY) @ XN)))) => (! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3) => (cwcel @ (ccfv @ (ccotp @ XX @ XF @ XY) @ (XI @ Xx3 @ Xh)) @ XD))))))))))))))))))))))))))))))))))))))))))).
thf(chdmap1cl_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XV = (ccfv @ XU @ ccbs)) => ((Xc_0 = (ccfv @ XU @ cc0g)) => ((XN = (ccfv @ XU @ cclspn)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((XD = (ccfv @ XC @ ccbs)) => ((XL = (ccfv @ XC @ cclspn)) => ((XM = (ccfv @ XW @ (ccfv @ XK @ ccmpd))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ cchdma1))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => ((Xph => (cwcel @ XF @ XD)) => ((Xph => ((ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) = (ccfv @ (ccsn @ XF) @ XL))) => ((Xph => (cwne @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XY) @ XN))) => ((Xph => (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => ((Xph => (cwcel @ XY @ XV)) => (Xph => (cwcel @ (ccfv @ (ccotp @ XX @ XF @ XY) @ XI) @ XD))))))))))))))))))))))))))))))))))).