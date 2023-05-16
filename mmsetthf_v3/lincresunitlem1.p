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
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xps & Xph & Xth) => Xch))))))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almodring_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ cclmod) => (cwcel @ XF @ ccrg)))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccdsr_tp,type,(ccdsr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aunitnegcl_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XU = (ccfv @ XR @ ccui)) => ((XN = (ccfv @ XR @ ccminusg)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XU)) => (cwcel @ (ccfv @ XX @ XN) @ XU))))))))).
thf(aringinvcl_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((XU = (ccfv @ XR @ ccui)) => ((XI = (ccfv @ XR @ ccinvr)) => ((XB2 = (ccfv @ XR @ ccbs)) => (((cwcel @ XR @ ccrg) & (cwcel @ XX @ XU)) => (cwcel @ (ccfv @ XX @ XI) @ XB2))))))))))).
thf(clincresunitlem1_conj,conjecture,(! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XS:($i > ($i > $o))] : (! [Xc_x:($i > ($i > $o))] : (! [XU:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > ($i > $o))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xs1:$i] : ((XB2 @ Xs1) = (ccfv @ (XM @ Xs1) @ ccbs))) => ((! [Xs1:$i] : ((XR @ Xs1) = (ccfv @ (XM @ Xs1) @ ccsca))) => ((! [Xs1:$i] : ((XE @ Xs1) = (ccfv @ (XR @ Xs1) @ ccbs))) => ((! [Xs1:$i] : ((XU @ Xs1) = (ccfv @ (XR @ Xs1) @ ccui))) => ((! [Xs1:$i] : ((Xc_0 @ Xs1) = (ccfv @ (XR @ Xs1) @ cc0g))) => ((! [Xs1:$i] : ((XZ @ Xs1) = (ccfv @ (XM @ Xs1) @ cc0g))) => ((! [Xs1:$i] : ((XN @ Xs1) = (ccfv @ (XR @ Xs1) @ ccminusg))) => ((! [Xs1:$i] : ((XI @ Xs1) = (ccfv @ (XR @ Xs1) @ ccinvr))) => ((! [Xs1:$i] : ((Xc_x @ Xs1) = (ccfv @ (XR @ Xs1) @ ccmulr))) => ((! [Xs1:$i] : ((XG @ Xs1) = (ccmpt @ (^ [Xs1:$i] : (ccdif @ (XS @ Xs1) @ (ccsn @ (XX @ Xs1)))) @ (^ [Xs1:$i] : (cco @ (ccfv @ (ccfv @ (ccfv @ (XX @ Xs1) @ (XF @ Xs1)) @ (XN @ Xs1)) @ (XI @ Xs1)) @ (ccfv @ (ccv @ Xs1) @ (XF @ Xs1)) @ (Xc_x @ Xs1)))))) => (! [Xs1:$i] : ((((cwcel @ (XS @ Xs1) @ (ccpw @ (XB2 @ Xs1))) & (cwcel @ (XM @ Xs1) @ cclmod) & (cwcel @ (XX @ Xs1) @ (XS @ Xs1))) & ((cwcel @ (XF @ Xs1) @ (cco @ (XE @ Xs1) @ (XS @ Xs1) @ ccmap)) & (cwcel @ (ccfv @ (XX @ Xs1) @ (XF @ Xs1)) @ (XU @ Xs1)))) => (cwcel @ (ccfv @ (ccfv @ (ccfv @ (XX @ Xs1) @ (XF @ Xs1)) @ (XN @ Xs1)) @ (XI @ Xs1)) @ (XE @ Xs1))))))))))))))))))))))))))))).
