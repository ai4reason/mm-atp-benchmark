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
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(amapdh6gN_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [Xc_pb:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XQ @ Xw @ Xh) = (ccfv @ (XC @ Xx3 @ Xw) @ cc0g))))) => ((! [Xw:$i] : (! [Xh:$i] : ((XI @ Xw) = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccif @ ((ccfv @ (ccv @ Xx3) @ cc2nd) = (Xc_0 @ Xw)) @ (XQ @ Xw @ Xh) @ (ccrio @ (^ [Xh:$i] : (((ccfv @ (ccfv @ (ccsn @ (ccfv @ (ccv @ Xx3) @ cc2nd)) @ (XN @ Xw)) @ (XM @ Xw)) = (ccfv @ (ccsn @ (ccv @ Xh)) @ (XJ @ Xw))) & ((ccfv @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (Xc_mi @ Xw))) @ (XN @ Xw)) @ (XM @ Xw)) = (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc2nd) @ (ccv @ Xh) @ (XR @ Xw))) @ (XJ @ Xw))))) @ (^ [Xh:$i] : (XD @ Xw))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XH @ Xx3 @ Xw @ Xh) = (ccfv @ (XK @ Xx3 @ Xw @ Xh) @ cclh))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XM @ Xw) = (ccfv @ (XW @ Xx3 @ Xw @ Xh) @ (ccfv @ (XK @ Xx3 @ Xw @ Xh) @ ccmpd)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XU @ Xx3 @ Xw) = (ccfv @ (XW @ Xx3 @ Xw @ Xh) @ (ccfv @ (XK @ Xx3 @ Xw @ Xh) @ ccdvh)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XV @ Xx3 @ Xw @ Xh) = (ccfv @ (XU @ Xx3 @ Xw) @ ccbs))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xc_mi @ Xw) = (ccfv @ (XU @ Xx3 @ Xw) @ ccsg)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xc_0 @ Xw) = (ccfv @ (XU @ Xx3 @ Xw) @ cc0g)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((XN @ Xw) = (ccfv @ (XU @ Xx3 @ Xw) @ cclspn)))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XC @ Xx3 @ Xw) = (ccfv @ (XW @ Xx3 @ Xw @ Xh) @ (ccfv @ (XK @ Xx3 @ Xw @ Xh) @ cclcd)))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((XD @ Xw) = (ccfv @ (XC @ Xx3 @ Xw) @ ccbs)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((XR @ Xw) = (ccfv @ (XC @ Xx3 @ Xw) @ ccsg)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((XJ @ Xw) = (ccfv @ (XC @ Xx3 @ Xw) @ cclspn)))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => ((cwcel @ (XK @ Xx3 @ Xw @ Xh) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xw @ Xh) @ (XH @ Xx3 @ Xw @ Xh))))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (XF @ Xw) @ (XD @ Xw))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => ((ccfv @ (ccfv @ (ccsn @ (XX @ Xw)) @ (XN @ Xw)) @ (XM @ Xw)) = (ccfv @ (ccsn @ (XF @ Xw)) @ (XJ @ Xw)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (XX @ Xw) @ (ccdif @ (XV @ Xx3 @ Xw @ Xh) @ (ccsn @ (Xc_0 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xc_pl @ Xw) = (ccfv @ (XU @ Xx3 @ Xw) @ ccplusg)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xc_pb @ Xx3 @ Xw) = (ccfv @ (XC @ Xx3 @ Xw) @ ccplusg)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => (~ (cwcel @ (XX @ Xw) @ (ccfv @ (ccpr @ (XY @ Xw) @ (XZ @ Xw)) @ (XN @ Xw))))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => ((ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw)) = (ccfv @ (ccsn @ (XZ @ Xw)) @ (XN @ Xw)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (XY @ Xw) @ (ccdif @ (XV @ Xx3 @ Xw @ Xh) @ (ccsn @ (Xc_0 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (XZ @ Xw) @ (ccdif @ (XV @ Xx3 @ Xw @ Xh) @ (ccsn @ (Xc_0 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (ccv @ Xw) @ (ccdif @ (XV @ Xx3 @ Xw @ Xh) @ (ccsn @ (Xc_0 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => (~ (cwcel @ (ccv @ Xw) @ (ccfv @ (ccpr @ (XX @ Xw) @ (XY @ Xw)) @ (XN @ Xw))))))) => (! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => ((cco @ (ccfv @ (ccotp @ (XX @ Xw) @ (XF @ Xw) @ (ccv @ Xw)) @ (XI @ Xw)) @ (ccfv @ (ccotp @ (XX @ Xw) @ (XF @ Xw) @ (cco @ (XY @ Xw) @ (XZ @ Xw) @ (Xc_pl @ Xw))) @ (XI @ Xw)) @ (Xc_pb @ Xx3 @ Xw)) = (cco @ (cco @ (ccfv @ (ccotp @ (XX @ Xw) @ (XF @ Xw) @ (ccv @ Xw)) @ (XI @ Xw)) @ (ccfv @ (ccotp @ (XX @ Xw) @ (XF @ Xw) @ (XY @ Xw)) @ (XI @ Xw)) @ (Xc_pb @ Xx3 @ Xw)) @ (ccfv @ (ccotp @ (XX @ Xw) @ (XF @ Xw) @ (XZ @ Xw)) @ (XI @ Xw)) @ (Xc_pb @ Xx3 @ Xw)))))))))))))))))))))))))))))))))))))))))))))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl13anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (cw3a @ Xch @ Xth @ Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(alcdlmod_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XC = (ccfv @ XW @ (ccfv @ XK @ cclcd))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XC @ cclmod))))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(amapdhcl_ax,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((! [Xx3:$i] : (! [Xh:$i] : ((XQ @ Xh) = (ccfv @ (XC @ Xx3) @ cc0g)))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XI @ Xx3 @ Xh) = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccif @ ((ccfv @ (ccv @ Xx3) @ cc2nd) = Xc_0) @ (XQ @ Xh) @ (ccrio @ (^ [Xh:$i] : (((ccfv @ (ccfv @ (ccsn @ (ccfv @ (ccv @ Xx3) @ cc2nd)) @ XN) @ XM) = (ccfv @ (ccsn @ (ccv @ Xh)) @ XJ)) & ((ccfv @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ Xc_mi)) @ XN) @ XM) = (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc2nd) @ (ccv @ Xh) @ XR)) @ XJ)))) @ (^ [Xh:$i] : XD)))))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XH @ Xx3 @ Xh) = (ccfv @ (XK @ Xx3 @ Xh) @ cclh)))) => ((! [Xx3:$i] : (! [Xh:$i] : (XM = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ ccmpd))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XU @ Xx3) = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ ccdvh))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XV @ Xx3 @ Xh) = (ccfv @ (XU @ Xx3) @ ccbs)))) => ((! [Xx3:$i] : (Xc_mi = (ccfv @ (XU @ Xx3) @ ccsg))) => ((! [Xx3:$i] : (Xc_0 = (ccfv @ (XU @ Xx3) @ cc0g))) => ((! [Xx3:$i] : (XN = (ccfv @ (XU @ Xx3) @ cclspn))) => ((! [Xx3:$i] : (! [Xh:$i] : ((XC @ Xx3) = (ccfv @ (XW @ Xx3 @ Xh) @ (ccfv @ (XK @ Xx3 @ Xh) @ cclcd))))) => ((! [Xx3:$i] : (XD = (ccfv @ (XC @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (XR = (ccfv @ (XC @ Xx3) @ ccsg))) => ((! [Xx3:$i] : (XJ = (ccfv @ (XC @ Xx3) @ cclspn))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3) => ((cwcel @ (XK @ Xx3 @ Xh) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xh) @ (XH @ Xx3 @ Xh)))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XF @ XD))) => ((! [Xx3:$i] : ((Xph @ Xx3) => ((ccfv @ (ccfv @ (ccsn @ XX) @ XN) @ XM) = (ccfv @ (ccsn @ XF) @ XJ)))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3) => (cwcel @ XX @ (ccdif @ (XV @ Xx3 @ Xh) @ (ccsn @ Xc_0)))))) => ((! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3) => (cwcel @ XY @ (XV @ Xx3 @ Xh))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwne @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XY) @ XN)))) => (! [Xx3:$i] : (! [Xh:$i] : ((Xph @ Xx3) => (cwcel @ (ccfv @ (ccotp @ XX @ XF @ XY) @ (XI @ Xx3 @ Xh)) @ XD))))))))))))))))))))))))))))))))))))))))))).
thf(aeldifad_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccdif @ XB2 @ XC))) => (Xph => (cwcel @ XA2 @ XB2)))))))).
thf(anecomd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwne @ XA2 @ XB2)) => (Xph => (cwne @ XB2 @ XA2))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(alspindpi_ax,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XN = (ccfv @ XW @ cclspn)) => ((Xph => (cwcel @ XW @ cclvec)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwcel @ XY @ XV)) => ((Xph => (cwcel @ XZ @ XV)) => ((Xph => (~ (cwcel @ XX @ (ccfv @ (ccpr @ XY @ XZ) @ XN)))) => (Xph => ((cwne @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XY) @ XN)) & (cwne @ (ccfv @ (ccsn @ XX) @ XN) @ (ccfv @ (ccsn @ XZ) @ XN))))))))))))))))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(cctendo_tp,type,(cctendo : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccltrn_tp,type,(ccltrn : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(advhlvec_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclvec))))))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almodass_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => (((cwcel @ XW @ cclmod) & (cw3a @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV) @ (cwcel @ XZ @ XV))) => ((cco @ (cco @ XX @ XY @ Xc_pl) @ XZ @ Xc_pl) = (cco @ XX @ (cco @ XY @ XZ @ Xc_pl) @ Xc_pl)))))))))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(advhlmod_ax,axiom,(! [Xph:$o] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ XU @ cclmod))))))))))).
thf(almodvacl_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XV)))))))))).
thf(amapdindp1_ax,axiom,(! [Xph:($i > $o)] : (! [Xc_pl:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xw:$i] : ((XV @ Xw) = (ccfv @ (XW @ Xw) @ ccbs))) => ((! [Xw:$i] : ((Xc_pl @ Xw) = (ccfv @ (XW @ Xw) @ ccplusg))) => ((! [Xw:$i] : ((Xc_0 @ Xw) = (ccfv @ (XW @ Xw) @ cc0g))) => ((! [Xw:$i] : ((XN @ Xw) = (ccfv @ (XW @ Xw) @ cclspn))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XW @ Xw) @ cclvec))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XX @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XY @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (XZ @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwcel @ (ccv @ Xw) @ (ccdif @ (XV @ Xw) @ (ccsn @ (Xc_0 @ Xw)))))) => ((! [Xw:$i] : ((Xph @ Xw) => ((ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw)) = (ccfv @ (ccsn @ (XZ @ Xw)) @ (XN @ Xw))))) => ((! [Xw:$i] : ((Xph @ Xw) => (cwne @ (ccfv @ (ccsn @ (XX @ Xw)) @ (XN @ Xw)) @ (ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw))))) => ((! [Xw:$i] : ((Xph @ Xw) => (~ (cwcel @ (ccv @ Xw) @ (ccfv @ (ccpr @ (XX @ Xw) @ (XY @ Xw)) @ (XN @ Xw)))))) => (! [Xw:$i] : ((Xph @ Xw) => (cwne @ (ccfv @ (ccsn @ (XX @ Xw)) @ (XN @ Xw)) @ (ccfv @ (ccsn @ (cco @ (XY @ Xw) @ (XZ @ Xw) @ (Xc_pl @ Xw))) @ (XN @ Xw))))))))))))))))))))))))))).
thf(almodlcan_ax,axiom,(! [Xc_pl:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => (((cwcel @ XW @ cclmod) & (cw3a @ (cwcel @ XX @ XV) @ (cwcel @ XY @ XV) @ (cwcel @ XZ @ XV))) => (((cco @ XZ @ XX @ Xc_pl) = (cco @ XZ @ XY @ Xc_pl)) <=> (XX = XY)))))))))))).
thf(cmapdh6hN_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > $o))] : (! [Xc_pb:($i > ($i > ($i > $o)))] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > $o))] : (! [XU:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [Xc_mi:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XQ @ Xw @ Xh) = (ccfv @ (XC @ Xx3 @ Xw) @ cc0g))))) => ((! [Xw:$i] : (! [Xh:$i] : ((XI @ Xw) = (ccmpt @ (^ [Xx3:$i] : ccvv) @ (^ [Xx3:$i] : (ccif @ ((ccfv @ (ccv @ Xx3) @ cc2nd) = (Xc_0 @ Xw)) @ (XQ @ Xw @ Xh) @ (ccrio @ (^ [Xh:$i] : (((ccfv @ (ccfv @ (ccsn @ (ccfv @ (ccv @ Xx3) @ cc2nd)) @ (XN @ Xw)) @ (XM @ Xw)) = (ccfv @ (ccsn @ (ccv @ Xh)) @ (XJ @ Xw))) & ((ccfv @ (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc1st) @ (ccfv @ (ccv @ Xx3) @ cc2nd) @ (Xc_mi @ Xw))) @ (XN @ Xw)) @ (XM @ Xw)) = (ccfv @ (ccsn @ (cco @ (ccfv @ (ccfv @ (ccv @ Xx3) @ cc1st) @ cc2nd) @ (ccv @ Xh) @ (XR @ Xw))) @ (XJ @ Xw))))) @ (^ [Xh:$i] : (XD @ Xw))))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XH @ Xx3 @ Xw @ Xh) = (ccfv @ (XK @ Xx3 @ Xw @ Xh) @ cclh))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XM @ Xw) = (ccfv @ (XW @ Xx3 @ Xw @ Xh) @ (ccfv @ (XK @ Xx3 @ Xw @ Xh) @ ccmpd)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XU @ Xx3 @ Xw) = (ccfv @ (XW @ Xx3 @ Xw @ Xh) @ (ccfv @ (XK @ Xx3 @ Xw @ Xh) @ ccdvh)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XV @ Xx3 @ Xw @ Xh) = (ccfv @ (XU @ Xx3 @ Xw) @ ccbs))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xc_mi @ Xw) = (ccfv @ (XU @ Xx3 @ Xw) @ ccsg)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xc_0 @ Xw) = (ccfv @ (XU @ Xx3 @ Xw) @ cc0g)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((XN @ Xw) = (ccfv @ (XU @ Xx3 @ Xw) @ cclspn)))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((XC @ Xx3 @ Xw) = (ccfv @ (XW @ Xx3 @ Xw @ Xh) @ (ccfv @ (XK @ Xx3 @ Xw @ Xh) @ cclcd)))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((XD @ Xw) = (ccfv @ (XC @ Xx3 @ Xw) @ ccbs)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((XR @ Xw) = (ccfv @ (XC @ Xx3 @ Xw) @ ccsg)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((XJ @ Xw) = (ccfv @ (XC @ Xx3 @ Xw) @ cclspn)))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => ((cwcel @ (XK @ Xx3 @ Xw @ Xh) @ cchlt) & (cwcel @ (XW @ Xx3 @ Xw @ Xh) @ (XH @ Xx3 @ Xw @ Xh))))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (XF @ Xw) @ (XD @ Xw))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => ((ccfv @ (ccfv @ (ccsn @ (XX @ Xw)) @ (XN @ Xw)) @ (XM @ Xw)) = (ccfv @ (ccsn @ (XF @ Xw)) @ (XJ @ Xw)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (XX @ Xw) @ (ccdif @ (XV @ Xx3 @ Xw @ Xh) @ (ccsn @ (Xc_0 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xc_pl @ Xw) = (ccfv @ (XU @ Xx3 @ Xw) @ ccplusg)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xc_pb @ Xx3 @ Xw) = (ccfv @ (XC @ Xx3 @ Xw) @ ccplusg)))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => (~ (cwcel @ (XX @ Xw) @ (ccfv @ (ccpr @ (XY @ Xw) @ (XZ @ Xw)) @ (XN @ Xw))))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => ((ccfv @ (ccsn @ (XY @ Xw)) @ (XN @ Xw)) = (ccfv @ (ccsn @ (XZ @ Xw)) @ (XN @ Xw)))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (XY @ Xw) @ (ccdif @ (XV @ Xx3 @ Xw @ Xh) @ (ccsn @ (Xc_0 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (XZ @ Xw) @ (ccdif @ (XV @ Xx3 @ Xw @ Xh) @ (ccsn @ (Xc_0 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : (! [Xh:$i] : ((Xph @ Xx3 @ Xw) => (cwcel @ (ccv @ Xw) @ (ccdif @ (XV @ Xx3 @ Xw @ Xh) @ (ccsn @ (Xc_0 @ Xw)))))))) => ((! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => (~ (cwcel @ (ccv @ Xw) @ (ccfv @ (ccpr @ (XX @ Xw) @ (XY @ Xw)) @ (XN @ Xw))))))) => (! [Xx3:$i] : (! [Xw:$i] : ((Xph @ Xx3 @ Xw) => ((ccfv @ (ccotp @ (XX @ Xw) @ (XF @ Xw) @ (cco @ (XY @ Xw) @ (XZ @ Xw) @ (Xc_pl @ Xw))) @ (XI @ Xw)) = (cco @ (ccfv @ (ccotp @ (XX @ Xw) @ (XF @ Xw) @ (XY @ Xw)) @ (XI @ Xw)) @ (ccfv @ (ccotp @ (XX @ Xw) @ (XF @ Xw) @ (XZ @ Xw)) @ (XI @ Xw)) @ (Xc_pb @ Xx3 @ Xw)))))))))))))))))))))))))))))))))))))))))))))))))))))).