thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccinvr_tp,type,(ccinvr : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almodring_ax,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cclmod) => (cwcel @ XF @ ccrg)))))).
thf(alincresunitlem1_ax,axiom,(! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xs1:$i] : ((XB2 @ Xs1) = (ccfv @ (XM @ Xs1) @ ccbs))) => ((! [Xs1:$i] : ((XR @ Xs1) = (ccfv @ (XM @ Xs1) @ ccsca))) => ((! [Xs1:$i] : ((XE @ Xs1) = (ccfv @ (XR @ Xs1) @ ccbs))) => ((! [Xs1:$i] : ((XU @ Xs1) = (ccfv @ (XR @ Xs1) @ ccui))) => ((! [Xs1:$i] : ((Xc_0 @ Xs1) = (ccfv @ (XR @ Xs1) @ cc0g))) => ((! [Xs1:$i] : ((XZ @ Xs1) = (ccfv @ (XM @ Xs1) @ cc0g))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccfv @ (XR @ Xs1) @ ccminusg))) => ((! [Xs1:$i] : ((XI @ Xs1) = (ccfv @ (XR @ Xs1) @ ccinvr))) => ((! [Xs1:$i] : ((Xc_x @ Xs1) = (ccfv @ (XR @ Xs1) @ ccmulr))) => ((! [Xs1:$i] : ((XG @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (ccdif @ (XS @ Xs1) @ (ccsn @ (XX @ Xs1)))) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccfv @ (ccfv @ (XX @ Xs1) @ (XF @ Xs1)) @ (XN @ Xs1)) @ (XI @ Xs1)) @ (ccfv @ (ccv @ Xs1) @ (XF @ Xs1)) @ (Xc_x @ Xs1)))))) => (! [Xs1:$i] : (((cw3a @ (cwcel @ (XS @ Xs1) @ (ccpw @ (XB2 @ Xs1))) @ (cwcel @ (XM @ Xs1) @ cclmod) @ (cwcel @ (XX @ Xs1) @ (XS @ Xs1))) & ((cwcel @ (XF @ Xs1) @ (cco @ (XE @ Xs1) @ (XS @ Xs1) @ ccmap)) & (cwcel @ (ccfv @ (XX @ Xs1) @ (XF @ Xs1)) @ (XU @ Xs1)))) => (cwcel @ (ccfv @ (ccfv @ (ccfv @ (XX @ Xs1) @ (XF @ Xs1)) @ (XN @ Xs1)) @ (XI @ Xs1)) @ (XE @ Xs1))))))))))))))))))))))))))))).
thf(aimp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(aad2antrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xch & (Xph & Xth)) => Xps))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelmapi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) => (cwf @ XC @ XB2 @ XA2)))))).
thf(aex_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affvelrn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwcel @ XC @ XA2)) => (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringcl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((cw3a @ (cwcel @ XR @ ccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_x) @ XB2)))))))))).
thf(clincresunitlem2_conj,conjecture,(! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xs1:$i] : ((XB2 @ Xs1) = (ccfv @ (XM @ Xs1) @ ccbs))) => ((! [Xs1:$i] : ((XR @ Xs1) = (ccfv @ (XM @ Xs1) @ ccsca))) => ((! [Xs1:$i] : ((XE @ Xs1) = (ccfv @ (XR @ Xs1) @ ccbs))) => ((! [Xs1:$i] : ((XU @ Xs1) = (ccfv @ (XR @ Xs1) @ ccui))) => ((! [Xs1:$i] : ((Xc_0 @ Xs1) = (ccfv @ (XR @ Xs1) @ cc0g))) => ((! [Xs1:$i] : ((XZ @ Xs1) = (ccfv @ (XM @ Xs1) @ cc0g))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccfv @ (XR @ Xs1) @ ccminusg))) => ((! [Xs1:$i] : ((XI @ Xs1) = (ccfv @ (XR @ Xs1) @ ccinvr))) => ((! [Xs1:$i] : ((Xc_x @ Xs1) = (ccfv @ (XR @ Xs1) @ ccmulr))) => ((! [Xs1:$i] : ((XG @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (ccdif @ (XS @ Xs1) @ (ccsn @ (XX @ Xs1)))) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccfv @ (ccfv @ (XX @ Xs1) @ (XF @ Xs1)) @ (XN @ Xs1)) @ (XI @ Xs1)) @ (ccfv @ (ccv @ Xs1) @ (XF @ Xs1)) @ (Xc_x @ Xs1)))))) => (! [Xs1:$i] : ((((cw3a @ (cwcel @ (XS @ Xs1) @ (ccpw @ (XB2 @ Xs1))) @ (cwcel @ (XM @ Xs1) @ cclmod) @ (cwcel @ (XX @ Xs1) @ (XS @ Xs1))) & ((cwcel @ (XF @ Xs1) @ (cco @ (XE @ Xs1) @ (XS @ Xs1) @ ccmap)) & (cwcel @ (ccfv @ (XX @ Xs1) @ (XF @ Xs1)) @ (XU @ Xs1)))) & (cwcel @ (XY @ Xs1) @ (XS @ Xs1))) => (cwcel @ (cco @ (ccfv @ (ccfv @ (ccfv @ (XX @ Xs1) @ (XF @ Xs1)) @ (XN @ Xs1)) @ (XI @ Xs1)) @ (ccfv @ (XY @ Xs1) @ (XF @ Xs1)) @ (Xc_x @ Xs1)) @ (XE @ Xs1)))))))))))))))))))))))))))))).
