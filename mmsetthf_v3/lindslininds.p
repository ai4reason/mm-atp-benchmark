thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclininds_tp,type,(cclininds : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclinds_tp,type,(cclinds : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclinc_tp,type,(cclinc : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(a_3bitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xps)) => ((Xph => (Xta <=> Xch)) => (Xph => (Xth <=> Xta))))))))))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(cclinco_tp,type,(cclinco : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alindslinindsimp1_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((XR @ Xy1 @ Xs1) = (ccfv @ (XM @ Xx3) @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : ((XB2 @ Xx3) = (ccfv @ (XR @ Xy1 @ Xs1) @ ccbs))))) => ((! [Xy1:$i] : (! [Xs1:$i] : (Xc_0 = (ccfv @ (XR @ Xy1 @ Xs1) @ cc0g)))) => ((! [Xx3:$i] : ((XZ @ Xx3) = (ccfv @ (XM @ Xx3) @ cc0g))) => (! [Xx3:$i] : (! [Xf1:$i] : (((cwcel @ XS @ (XV @ Xx3 @ Xf1)) & (cwcel @ (XM @ Xx3) @ cclmod)) => (((cwcel @ XS @ (ccpw @ (ccfv @ (XM @ Xx3) @ ccbs))) & (cwral @ (^ [Xf1:$i] : (((cwbr @ (ccv @ Xf1) @ Xc_0 @ ccfsupp) & ((cco @ (ccv @ Xf1) @ XS @ (ccfv @ (XM @ Xx3) @ cclinc)) = (XZ @ Xx3))) => (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = Xc_0)) @ (^ [Xx3:$i] : XS)))) @ (^ [Xf1:$i] : (cco @ (XB2 @ Xx3) @ XS @ ccmap)))) => ((cwss @ XS @ (ccfv @ (XM @ Xx3) @ ccbs)) & (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xs1) @ (ccfv @ (XM @ Xx3) @ ccvsca)) @ (ccfv @ (ccdif @ XS @ (ccsn @ (ccv @ Xs1))) @ (ccfv @ (XM @ Xx3) @ cclspn))))) @ (^ [Xy1:$i] : (ccdif @ (XB2 @ Xx3) @ (ccsn @ Xc_0))))) @ (^ [Xs1:$i] : XS))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(alindslinindsimp2_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XR = (ccfv @ XM @ ccsca)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((XZ = (ccfv @ XM @ cc0g)) => (((cwcel @ XS @ XV) & (cwcel @ XM @ cclmod)) => (((cwss @ XS @ (ccfv @ XM @ ccbs)) & (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (~ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xs1) @ (ccfv @ XM @ ccvsca)) @ (ccfv @ (ccdif @ XS @ (ccsn @ (ccv @ Xs1))) @ (ccfv @ XM @ cclspn))))) @ (^ [Xy1:$i] : (ccdif @ XB2 @ (ccsn @ Xc_0))))) @ (^ [Xs1:$i] : XS))) => ((cwcel @ XS @ (ccpw @ (ccfv @ XM @ ccbs))) & (cwral @ (^ [Xf1:$i] : (((cwbr @ (ccv @ Xf1) @ Xc_0 @ ccfsupp) & ((cco @ (ccv @ Xf1) @ XS @ (ccfv @ XM @ cclinc)) = XZ)) => (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = Xc_0)) @ (^ [Xx3:$i] : XS)))) @ (^ [Xf1:$i] : (cco @ XB2 @ XS @ ccmap)))))))))))))))))).
thf(aislininds_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : ((XB2 @ Xx3 @ Xf1) = (ccfv @ XM @ ccbs)))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XZ @ Xx3 @ Xf1) = (ccfv @ XM @ cc0g)))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XR @ Xx3 @ Xf1) = (ccfv @ XM @ ccsca)))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((XE @ Xx3) = (ccfv @ (XR @ Xx3 @ Xf1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xf1:$i] : ((Xc_0 @ Xx3 @ Xf1) = (ccfv @ (XR @ Xx3 @ Xf1) @ cc0g)))) => (! [Xx3:$i] : (! [Xf1:$i] : (((cwcel @ XS @ (XV @ Xx3 @ Xf1)) & (cwcel @ XM @ (XW @ Xx3 @ Xf1))) => ((cwbr @ XS @ XM @ cclininds) <=> ((cwcel @ XS @ (ccpw @ (XB2 @ Xx3 @ Xf1))) & (cwral @ (^ [Xf1:$i] : (((cwbr @ (ccv @ Xf1) @ (Xc_0 @ Xx3 @ Xf1) @ ccfsupp) & ((cco @ (ccv @ Xf1) @ XS @ (ccfv @ XM @ cclinc)) = (XZ @ Xx3 @ Xf1))) => (cwral @ (^ [Xx3:$i] : ((ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) = (Xc_0 @ Xx3 @ Xf1))) @ (^ [Xx3:$i] : XS)))) @ (^ [Xf1:$i] : (cco @ (XE @ Xx3) @ XS @ ccmap))))))))))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclindf_tp,type,(cclindf : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aislinds2_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xk:$i] : ((XB2 @ Xx3 @ Xk) = (ccfv @ XW @ ccbs)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xc_x @ Xx3 @ Xk) = (ccfv @ XW @ ccvsca)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XK @ Xx3 @ Xk) = (ccfv @ XW @ cclspn)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XS @ Xx3 @ Xk) = (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((XN @ Xx3) = (ccfv @ (XS @ Xx3 @ Xk) @ ccbs)))) => ((! [Xx3:$i] : (! [Xk:$i] : ((Xc_0 @ Xx3) = (ccfv @ (XS @ Xx3 @ Xk) @ cc0g)))) => (! [Xx3:$i] : (! [Xk:$i] : ((cwcel @ XW @ (XY @ Xx3 @ Xk)) => ((cwcel @ XF @ (ccfv @ XW @ cclinds)) <=> ((cwss @ XF @ (XB2 @ Xx3 @ Xk)) & (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xk:$i] : (~ (cwcel @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xk)) @ (ccfv @ (ccdif @ XF @ (ccsn @ (ccv @ Xx3))) @ (XK @ Xx3 @ Xk))))) @ (^ [Xk:$i] : (ccdif @ (XN @ Xx3) @ (ccsn @ (Xc_0 @ Xx3)))))) @ (^ [Xx3:$i] : XF))))))))))))))))))))))).
thf(clindslininds_conj,conjecture,(! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (((cwcel @ XS @ XV) & (cwcel @ XM @ cclmod)) => ((cwbr @ XS @ XM @ cclininds) <=> (cwcel @ XS @ (ccfv @ XM @ cclinds)))))))).
