thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclk_tp,type,(cclk : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(alcfrlem1_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XU @ ccbs)) => ((XS = (ccfv @ XU @ ccsca)) => ((Xc_xp = (ccfv @ XS @ ccmulr)) => ((Xc_0 = (ccfv @ XS @ cc0g)) => ((XI = (ccfv @ XS @ ccinvr)) => ((XF = (ccfv @ XU @ cclfn)) => ((XD = (ccfv @ XU @ ccld)) => ((Xc_x = (ccfv @ XD @ ccvsca)) => ((Xc_mi = (ccfv @ XD @ ccsg)) => ((Xph => (cwcel @ XU @ cclvec)) => ((Xph => (cwcel @ XE @ XF)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwne @ (ccfv @ XX @ XG) @ Xc_0)) => ((XH = (cco @ XE @ (cco @ (cco @ (ccfv @ (ccfv @ XX @ XG) @ XI) @ (ccfv @ XX @ XE) @ Xc_xp) @ XG @ Xc_x) @ Xc_mi)) => (Xph => ((ccfv @ XX @ XH) = Xc_0))))))))))))))))))))))))))))))))).
thf(aellkr2_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XD = (ccfv @ XW @ ccsca)) => ((Xc_0 = (ccfv @ XD @ cc0g)) => ((XF = (ccfv @ XW @ cclfn)) => ((XK = (ccfv @ XW @ cclk)) => ((Xph => (cwcel @ XW @ XY)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => (cwcel @ XX @ XV)) => (Xph => ((cwcel @ XX @ (ccfv @ XG @ XK)) <=> ((ccfv @ XX @ XG) = Xc_0)))))))))))))))))))))).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(aldualvsubcl_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_mi = (ccfv @ XD @ ccsg)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => (cwcel @ XH @ XF)) => (Xph => (cwcel @ (cco @ XG @ XH @ Xc_mi) @ XF)))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(alveclmod_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ cclvec) => (cwcel @ XW @ cclmod)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aldualvscl_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XR = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XR @ ccbs)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_x = (ccfv @ XD @ ccvsca)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XX @ XK)) => ((Xph => (cwcel @ XG @ XF)) => (Xph => (cwcel @ (cco @ XX @ XG @ Xc_x) @ XF)))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(almodring_ax,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cclmod) => (cwcel @ XF @ ccrg)))))).
thf(alvecdrng_ax,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cclvec) => (cwcel @ XF @ ccdr)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(alflcl_ax,axiom,(! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XD = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XD @ ccbs)) => ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ cclfn)) => ((cw3a @ (cwcel @ XW @ XY) @ (cwcel @ XG @ XF) @ (cwcel @ XX @ XV)) => (cwcel @ (ccfv @ XX @ XG) @ XK))))))))))))))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(adrnginvrcl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((XI = (ccfv @ XR @ ccinvr)) => ((cw3a @ (cwcel @ XR @ ccdr) @ (cwcel @ XX @ XB2) @ (cwne @ XX @ Xc_0)) => (cwcel @ (ccfv @ XX @ XI) @ XB2))))))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringcl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(clcfrlem3_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XU:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XU @ ccbs)) => ((XS = (ccfv @ XU @ ccsca)) => ((Xc_xp = (ccfv @ XS @ ccmulr)) => ((Xc_0 = (ccfv @ XS @ cc0g)) => ((XI = (ccfv @ XS @ ccinvr)) => ((XF = (ccfv @ XU @ cclfn)) => ((XD = (ccfv @ XU @ ccld)) => ((Xc_x = (ccfv @ XD @ ccvsca)) => ((Xc_mi = (ccfv @ XD @ ccsg)) => ((Xph => (cwcel @ XU @ cclvec)) => ((Xph => (cwcel @ XE @ XF)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => (cwcel @ XX @ XV)) => ((Xph => (cwne @ (ccfv @ XX @ XG) @ Xc_0)) => ((XH = (cco @ XE @ (cco @ (cco @ (ccfv @ (ccfv @ XX @ XG) @ XI) @ (ccfv @ XX @ XE) @ Xc_xp) @ XG @ Xc_x) @ Xc_mi)) => ((XL = (ccfv @ XU @ cclk)) => (Xph => (cwcel @ XX @ (ccfv @ XH @ XL)))))))))))))))))))))))))))))))))))).
