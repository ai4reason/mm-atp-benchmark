thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccmpd_tp,type,(ccmpd : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(cclcd_tp,type,(cclcd : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(alspdisjb_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XN = (ccfv @ XW @ cclspn)) => ((XS = (ccfv @ XW @ cclss)) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XU @ XS)) => ((Xph => (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0)))) => (Xph => ((~ (cwcel @ XX @ XU)) <=> ((ccin @ (ccfv @ (ccsn @ XX) @ XN) @ XU) = (ccsn @ Xc_0)))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(advhlvec_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclvec))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(alspprcl_ax,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => (Xph => (cwcel @ (ccfv @ (ccpr @ XX @ XY) @ XN) @ XS)))))))))))))))).
thf(advhlmod_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(cmapdh6b0N_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [Xc_pb:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xh:$i] : ((XQ @ Xh) = (ccfv @ (XC @ Xx3) @ cc0g)))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XI @ Xx3 @ Xh) = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccif @ ((ccfv @ (ccv @ Xx3) @ cc2nd) = Xc_0) @ (XQ @ Xh) @ (ccrio @ (^ [Xh:$i] : (((ccfv @ (ccfv @ (ccsn @ (ccfv @ (ccv @ Xx3) @ cc2nd)) @ XN) @ XM) = (ccfv @ (ccsn @ (ccv @ Xh)) @ XJ)) & ((ccfv @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ Xc_mi)) @ XN) @ XM) = (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc2nd) @ (ccv @ Xh) @ XR)) @ XJ)))) @ (^ [Xh:$i] : XD)))))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XH @ Xx3 @ Xh) = (ccfv @ (XK @ Xx3 @ Xh) @ cclh)))) => ((! [Xx3:$i] : (! [Xh:$i] : (XM = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ ccmpd))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XU @ Xx3) = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ ccdvh))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XV @ Xx3 @ Xh) = (ccfv @ (XU @ Xx3) @ ccbs)))) => ((! [Xx3:$i] : (Xc_mi = (ccfv @ (XU @ Xx3) @ ccsg))) => ((! [Xx3:$i] : (Xc_0 = (ccfv @ (XU @ Xx3) @ cc0g))) => ((! [Xx3:$i] : (XN = (ccfv @ (XU @ Xx3) @ cclspn))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XC @ Xx3) = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ cclcd))))) => ((! [Xx3:$i] : (XD = (ccfv @ (XC @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (XR = (ccfv @ (XC @ Xx3) @ ccsg))) => ((! [Xx3:$i] : (XJ = (ccfv @ (XC @ Xx3) @ cclspn))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3) => ((cwcel @ (XK @ Xx3 @ Xh) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xh) @ (XH @ Xx3 @ Xh)))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XF @ XD))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) = (ccfv @ (ccsn @ XF) @ XJ)))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3) => (cwcel @ XX @ (ccdif @ (XV @ Xx3 @ Xh) @ (ccsn @ Xc_0)))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xc_pl @ Xx3 @ Xh) = (ccfv @ (XU @ Xx3) @ ccplusg)))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xc_pb @ Xx3 @ Xh) = (ccfv @ (XC @ Xx3) @ ccplusg)))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3) => (cwcel @ XY @ (XV @ Xx3 @ Xh))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3) => (cwcel @ XZ @ (XV @ Xx3 @ Xh))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccin @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccpr @ XY @ XZ) @ XN)) = (ccsn @ Xc_0)))) => (! [Xx3:$i] : ((Xph @ Xx3) => (~ (cwcel @ XX @ (ccfv @ (ccpr @ XY @ XZ) @ XN)))))))))))))))))))))))))))))))))))))))))))))))))).
