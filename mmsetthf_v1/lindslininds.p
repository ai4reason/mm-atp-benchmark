thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
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
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclinc_tp,type,(cclinc : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cclspn_tp,type,(cclspn : ($i > $o))).
thf(a_3bitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xps)) => ((cwi @ Xph @ (cwb @ Xta @ Xch)) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(cclinco_tp,type,(cclinco : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alindslinindsimp1_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XM:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : (cwceq @ (XR @ Xy1 @ Xs1) @ (ccfv @ (XM @ Xx3) @ ccsca))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xs1:$i] : (cwceq @ (XB2 @ Xx3) @ (ccfv @ (XR @ Xy1 @ Xs1) @ ccbs))))) => ((! [Xy1:$i] : (! [Xs1:$i] : (cwceq @ Xc_0 @ (ccfv @ (XR @ Xy1 @ Xs1) @ cc0g)))) => ((! [Xx3:$i] : (cwceq @ (XZ @ Xx3) @ (ccfv @ (XM @ Xx3) @ cc0g))) => (! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (cwa @ (cwcel @ XS @ (XV @ Xx3 @ Xf1)) @ (cwcel @ (XM @ Xx3) @ cclmod)) @ (cwi @ (cwa @ (cwcel @ XS @ (ccpw @ (ccfv @ (XM @ Xx3) @ ccbs))) @ (cwral @ (^ [Xf1:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xf1) @ Xc_0 @ ccfsupp) @ (cwceq @ (cco @ (ccv @ Xf1) @ XS @ (ccfv @ (XM @ Xx3) @ cclinc)) @ (XZ @ Xx3))) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ Xc_0)) @ (^ [Xx3:$i] : XS)))) @ (^ [Xf1:$i] : (cco @ (XB2 @ Xx3) @ XS @ ccmap)))) @ (cwa @ (cwss @ XS @ (ccfv @ (XM @ Xx3) @ ccbs)) @ (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xs1) @ (ccfv @ (XM @ Xx3) @ ccvsca)) @ (ccfv @ (ccdif @ XS @ (ccsn @ (ccv @ Xs1))) @ (ccfv @ (XM @ Xx3) @ cclspn))))) @ (^ [Xy1:$i] : (ccdif @ (XB2 @ Xx3) @ (ccsn @ Xc_0))))) @ (^ [Xs1:$i] : XS))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwfal_tp,type,(cwfal : $o)).
thf(alindslinindsimp2_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XR @ (ccfv @ XM @ ccsca)) => ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwceq @ XZ @ (ccfv @ XM @ cc0g)) => (cwi @ (cwa @ (cwcel @ XS @ XV) @ (cwcel @ XM @ cclmod)) @ (cwi @ (cwa @ (cwss @ XS @ (ccfv @ XM @ ccbs)) @ (cwral @ (^ [Xs1:$i] : (cwral @ (^ [Xy1:$i] : (cwn @ (cwcel @ (cco @ (ccv @ Xy1) @ (ccv @ Xs1) @ (ccfv @ XM @ ccvsca)) @ (ccfv @ (ccdif @ XS @ (ccsn @ (ccv @ Xs1))) @ (ccfv @ XM @ cclspn))))) @ (^ [Xy1:$i] : (ccdif @ XB2 @ (ccsn @ Xc_0))))) @ (^ [Xs1:$i] : XS))) @ (cwa @ (cwcel @ XS @ (ccpw @ (ccfv @ XM @ ccbs))) @ (cwral @ (^ [Xf1:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xf1) @ Xc_0 @ ccfsupp) @ (cwceq @ (cco @ (ccv @ Xf1) @ XS @ (ccfv @ XM @ cclinc)) @ XZ)) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ Xc_0)) @ (^ [Xx3:$i] : XS)))) @ (^ [Xf1:$i] : (cco @ XB2 @ XS @ ccmap)))))))))))))))))).
thf(aislininds_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > ($i > $o)))] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XB2 @ Xx3 @ Xf1) @ (ccfv @ XM @ ccbs)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XZ @ Xx3 @ Xf1) @ (ccfv @ XM @ cc0g)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XR @ Xx3 @ Xf1) @ (ccfv @ XM @ ccsca)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (XE @ Xx3) @ (ccfv @ (XR @ Xx3 @ Xf1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwceq @ (Xc_0 @ Xx3 @ Xf1) @ (ccfv @ (XR @ Xx3 @ Xf1) @ cc0g)))) => (! [Xx3:$i] : (! [Xf1:$i] : (cwi @ (cwa @ (cwcel @ XS @ (XV @ Xx3 @ Xf1)) @ (cwcel @ XM @ (XW @ Xx3 @ Xf1))) @ (cwb @ (cwbr @ XS @ XM @ cclininds) @ (cwa @ (cwcel @ XS @ (ccpw @ (XB2 @ Xx3 @ Xf1))) @ (cwral @ (^ [Xf1:$i] : (cwi @ (cwa @ (cwbr @ (ccv @ Xf1) @ (Xc_0 @ Xx3 @ Xf1) @ ccfsupp) @ (cwceq @ (cco @ (ccv @ Xf1) @ XS @ (ccfv @ XM @ cclinc)) @ (XZ @ Xx3 @ Xf1))) @ (cwral @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xf1)) @ (Xc_0 @ Xx3 @ Xf1))) @ (^ [Xx3:$i] : XS)))) @ (^ [Xf1:$i] : (cco @ (XE @ Xx3) @ XS @ ccmap))))))))))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclindf_tp,type,(cclindf : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aislinds2_thm,axiom,(! [XB2:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XW:($i > $o)] : (! [XY:($i > ($i > ($i > $o)))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (XB2 @ Xx3 @ Xk) @ (ccfv @ XW @ ccbs)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (Xc_x @ Xx3 @ Xk) @ (ccfv @ XW @ ccvsca)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (XK @ Xx3 @ Xk) @ (ccfv @ XW @ cclspn)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (XS @ Xx3 @ Xk) @ (ccfv @ XW @ ccsca)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (XN @ Xx3) @ (ccfv @ (XS @ Xx3 @ Xk) @ ccbs)))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwceq @ (Xc_0 @ Xx3) @ (ccfv @ (XS @ Xx3 @ Xk) @ cc0g)))) => (! [Xx3:$i] : (! [Xk:$i] : (cwi @ (cwcel @ XW @ (XY @ Xx3 @ Xk)) @ (cwb @ (cwcel @ XF @ (ccfv @ XW @ cclinds)) @ (cwa @ (cwss @ XF @ (XB2 @ Xx3 @ Xk)) @ (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xk:$i] : (cwn @ (cwcel @ (cco @ (ccv @ Xk) @ (ccv @ Xx3) @ (Xc_x @ Xx3 @ Xk)) @ (ccfv @ (ccdif @ XF @ (ccsn @ (ccv @ Xx3))) @ (XK @ Xx3 @ Xk))))) @ (^ [Xk:$i] : (ccdif @ (XN @ Xx3) @ (ccsn @ (Xc_0 @ Xx3)))))) @ (^ [Xx3:$i] : XF))))))))))))))))))))))).
thf(clindslininds_conj,conjecture,(! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ XV) @ (cwcel @ XM @ cclmod)) @ (cwb @ (cwbr @ XS @ XM @ cclininds) @ (cwcel @ XS @ (ccfv @ XM @ cclinds)))))))).
