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
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccotp_tp,type,(ccotp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(advh3dim_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xz:$i] : ((XH @ Xz) = (ccfv @ (XK @ Xz) @ cclh))) => ((! [Xz:$i] : (XU = (ccfv @ (XW @ Xz) @ (ccfv @ (XK @ Xz) @ ccdvh)))) => ((XV = (ccfv @ XU @ ccbs)) => ((XN = (ccfv @ XU @ cclspn)) => ((! [Xz:$i] : (Xph => ((cwcel @ (XK @ Xz) @ cchlt) & (cwcel @ (XW @ Xz) @ (XH @ Xz))))) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => (Xph => (cwrex @ (^ [Xz:$i] : (~ (cwcel @ (ccv @ Xz) @ (ccfv @ (ccpr @ XX @ XY) @ XN)))) @ (^ [Xz:$i] : XV)))))))))))))))))))).
thf(aeldifad_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(arexlimdv3a_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3)) => Xch)) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xch)))))))).
thf(amapdh6hN_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [Xc_pb:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XQ @ Xw @ Xh) = (ccfv @ (XC @ Xx3 @ Xw) @ cc0g))))) => ((! [Xw:$i] : (! [Xh:$i] : ((XI @ Xw) = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccif @ ((ccfv @ (ccv @ Xx3) @ cc2nd) = (Xc_0 @ Xw)) @ (XQ @ Xw @ Xh) @ (ccrio @ (^ [Xh:$i] : (((ccfv @ (ccfv @ (ccsn @ (ccfv @ (ccv @ Xx3) @ cc2nd)) @ (XN @ Xw)) @ (XM @ Xw)) = (ccfv @ (ccsn @ (ccv @ Xh)) @ (XJ @ Xw))) & ((ccfv @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (Xc_mi @ Xw))) @ (XN @ Xw)) @ (XM @ Xw)) = (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc2nd) @ (ccv @ Xh) @ (XR @ Xw))) @ (XJ @ Xw))))) @ (^ [Xh:$i] : (XD @ Xw))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XH @ Xx3 @ Xw @ Xh) = (ccfv @ (XK @ Xx3 @ Xw @ Xh) @ cclh))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XM @ Xw) = (ccfv @ (XW @ Xx3 @ Xw @ Xh) @ (ccfv @ (XK @ Xx3 @ Xw @ Xh) @ ccmpd)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XU @ Xx3 @ Xw) = (ccfv @ (XW @ Xx3 @ Xw @ Xh) @ (ccfv @ (XK @ Xx3 @ Xw @ Xh) @ ccdvh)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XV @ Xx3 @ Xw @ Xh) = (ccfv @ (XU @ Xx3 @ Xw) @ ccbs))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xc_mi @ Xw) = (ccfv @ (XU @ Xx3 @ Xw) @ ccsg)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xc_0 @ Xw) = (ccfv @ (XU @ Xx3 @ Xw) @ cc0g)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((XN @ Xw) = (ccfv @ (XU @ Xx3 @ Xw) @ cclspn)))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XC @ Xx3 @ Xw) = (ccfv @ (XW @ Xx3 @ Xw @ Xh) @ (ccfv @ (XK @ Xx3 @ Xw @ Xh) @ cclcd)))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((XD @ Xw) = (ccfv @ (XC @ Xx3 @ Xw) @ ccbs)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((XR @ Xw) = (ccfv @ (XC @ Xx3 @ Xw) @ ccsg)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((XJ @ Xw) = (ccfv @ (XC @ Xx3 @ Xw) @ cclspn)))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => ((cwcel @ (XK @ Xx3 @ Xw @ Xh) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xw @ Xh) @ (XH @ Xx3 @ Xw @ Xh))))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (XF @ Xw) @ (XD @ Xw))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => ((ccfv @ (ccfv @ (ccsn @ (XX @ Xw)) @ (XN @ Xw)) @ (XM @ Xw)) = (ccfv @ (ccsn @ (XF @ Xw)) @ (XJ @ Xw)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (XX @ Xw) @ (ccdif @ (XV @ Xx3 @ Xw @ Xh) @ (ccsn @ (Xc_0 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xc_pl @ Xw) = (ccfv @ (XU @ Xx3 @ Xw) @ ccplusg)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xc_pb @ Xx3 @ Xw) = (ccfv @ (XC @ Xx3 @ Xw) @ ccplusg)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => (~ (cwcel @ (XX @ Xw) @ (ccfv @ (ccpr @ (XY @ Xw) @ (XZ @ Xw)) @ (XN @ Xw))))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => ((ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw)) = (ccfv @ (ccsn @ (XZ @ Xw)) @ (XN @ Xw)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (XY @ Xw) @ (ccdif @ (XV @ Xx3 @ Xw @ Xh) @ (ccsn @ (Xc_0 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (XZ @ Xw) @ (ccdif @ (XV @ Xx3 @ Xw @ Xh) @ (ccsn @ (Xc_0 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (ccv @ Xw) @ (ccdif @ (XV @ Xx3 @ Xw @ Xh) @ (ccsn @ (Xc_0 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => (~ (cwcel @ (ccv @ Xw) @ (ccfv @ (ccpr @ (XX @ Xw) @ (XY @ Xw)) @ (XN @ Xw))))))) => (! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => ((ccfv @ (ccotp @ (XX @ Xw) @ (XF @ Xw) @ (cco @ (XY @ Xw) @ (XZ @ Xw) @ (Xc_pl @ Xw))) @ (XI @ Xw)) = (cco @ (ccfv @ (ccotp @ (XX @ Xw) @ (XF @ Xw) @ (XY @ Xw)) @ (XI @ Xw)) @ (ccfv @ (ccotp @ (XX @ Xw) @ (XF @ Xw) @ (XZ @ Xw)) @ (XI @ Xw)) @ (Xc_pb @ Xx3 @ Xw)))))))))))))))))))))))))))))))))))))))))))))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(alssneln0_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => ((XS = (ccfv @ XW @ cclss)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XU @ XS)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (~ (cwcel @ XX @ XU))) => (Xph => (cwcel @ XX @ (ccdif @ XV @ (ccsn @ Xc_0))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(advhlmod_thm,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(alspprcl_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XS = (ccfv @ XW @ cclss)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => (Xph => (cwcel @ (ccfv @ (ccpr @ XX @ XY) @ XN) @ XS)))))))))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(cmapdh6iN_conj,conjecture,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pb:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : (! [Xh:$i] : ((XQ @ Xh) = (ccfv @ (XC @ Xx3) @ cc0g)))) => ((! [Xh:$i] : (XI = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccif @ ((ccfv @ (ccv @ Xx3) @ cc2nd) = Xc_0) @ (XQ @ Xh) @ (ccrio @ (^ [Xh:$i] : (((ccfv @ (ccfv @ (ccsn @ (ccfv @ (ccv @ Xx3) @ cc2nd)) @ XN) @ XM) = (ccfv @ (ccsn @ (ccv @ Xh)) @ XJ)) & ((ccfv @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ Xc_mi)) @ XN) @ XM) = (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc2nd) @ (ccv @ Xh) @ XR)) @ XJ)))) @ (^ [Xh:$i] : XD))))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XH @ Xx3 @ Xh) = (ccfv @ (XK @ Xx3 @ Xh) @ cclh)))) => ((! [Xx3:$i] : (! [Xh:$i] : (XM = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ ccmpd))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XU @ Xx3) = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ ccdvh))))) => ((! [Xx3:$i] : ((XV @ Xx3) = (ccfv @ (XU @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (Xc_mi = (ccfv @ (XU @ Xx3) @ ccsg))) => ((! [Xx3:$i] : (Xc_0 = (ccfv @ (XU @ Xx3) @ cc0g))) => ((! [Xx3:$i] : (XN = (ccfv @ (XU @ Xx3) @ cclspn))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XC @ Xx3) = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ cclcd))))) => ((! [Xx3:$i] : (XD = (ccfv @ (XC @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (XR = (ccfv @ (XC @ Xx3) @ ccsg))) => ((! [Xx3:$i] : (XJ = (ccfv @ (XC @ Xx3) @ cclspn))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3) => ((cwcel @ (XK @ Xx3 @ Xh) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xh) @ (XH @ Xx3 @ Xh)))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XF @ XD))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) = (ccfv @ (ccsn @ XF) @ XJ)))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XX @ (ccdif @ (XV @ Xx3) @ (ccsn @ Xc_0))))) => ((! [Xx3:$i] : (Xc_pl = (ccfv @ (XU @ Xx3) @ ccplusg))) => ((! [Xx3:$i] : ((Xc_pb @ Xx3) = (ccfv @ (XC @ Xx3) @ ccplusg))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (~ (cwcel @ XX @ (ccfv @ (ccpr @ XY @ XZ) @ XN))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XY @ (ccdif @ (XV @ Xx3) @ (ccsn @ Xc_0))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XZ @ (ccdif @ (XV @ Xx3) @ (ccsn @ Xc_0))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ (ccsn @ XY) @ XN) = (ccfv @ (ccsn @ XZ) @ XN)))) => (! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ (ccotp @ XX @ XF @ (cco @ XY @ XZ @ Xc_pl)) @ XI) = (cco @ (ccfv @ (ccotp @ XX @ XF @ XY) @ XI) @ (ccfv @ (ccotp @ XX @ XF @ XZ) @ XI) @ (Xc_pb @ Xx3))))))))))))))))))))))))))))))))))))))))))))))))))).