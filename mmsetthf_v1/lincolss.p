thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclinco_tp,type,(cclinco : ($i > $o))).
thf(cclss_tp,type,(cclss : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cclinc_tp,type,(cclinc : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aislssd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > ($i > $o))] : (! [Xc_pl:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [Xc_x:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XV:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > $o)] : ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XF @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccsca)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XB2 @ Xx3) @ (ccfv @ (XF @ Xx3 @ Xa @ Xb) @ ccbs)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XV @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccbs)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (Xc_pl @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccplusg)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (Xc_x @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ ccvsca)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwceq @ (XS @ Xx3 @ Xa @ Xb) @ (ccfv @ XW @ cclss)))))) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwss @ XU @ (XV @ Xx3 @ Xa @ Xb)))))) => ((cwi @ Xph @ (cwne @ XU @ cc0)) => ((! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (cwcel @ (ccv @ Xa) @ XU) @ (cwcel @ (ccv @ Xb) @ XU))) @ (cwcel @ (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xa) @ (Xc_x @ Xx3 @ Xa @ Xb)) @ (ccv @ Xb) @ (Xc_pl @ Xx3 @ Xa @ Xb)) @ XU))))) => (! [Xx3:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ XU @ (XS @ Xx3 @ Xa @ Xb))))))))))))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(assrdv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ Xph @ (cwi @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xx3) @ XB2)))) => (cwi @ Xph @ (cwss @ XA2 @ XB2))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl6bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(alcoval_thm,axiom,(! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xs1:$i] : (cwceq @ (XB2 @ Xs1) @ (ccfv @ XM @ ccbs))) => ((! [Xs1:$i] : (cwceq @ (XS @ Xs1) @ (ccfv @ XM @ ccsca))) => ((! [Xs1:$i] : (cwceq @ XR @ (ccfv @ (XS @ Xs1) @ ccbs))) => (! [Xs1:$i] : (cwi @ (cwa @ (cwcel @ XM @ (XX @ Xs1)) @ (cwcel @ XV @ (ccpw @ (XB2 @ Xs1)))) @ (cwb @ (cwcel @ XC @ (cco @ XM @ XV @ cclinco)) @ (cwa @ (cwcel @ XC @ (XB2 @ Xs1)) @ (cwrex @ (^ [Xs1:$i] : (cwa @ (cwbr @ (ccv @ Xs1) @ (ccfv @ (XS @ Xs1) @ cc0g) @ ccfsupp) @ (cwceq @ XC @ (cco @ (ccv @ Xs1) @ XV @ (ccfv @ XM @ cclinc))))) @ (^ [Xs1:$i] : (cco @ XR @ XV @ ccmap)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(alcoel0_thm,axiom,(! [XM:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XM @ cclmod) @ (cwcel @ XV @ (ccpw @ (ccfv @ XM @ ccbs)))) @ (cwcel @ (ccfv @ XM @ cc0g) @ (cco @ XM @ XV @ cclinco)))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(alincsumscmcl_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ Xc_x @ (ccfv @ XM @ ccvsca)) => ((cwceq @ XR @ (ccfv @ (ccfv @ XM @ ccsca) @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XM @ ccplusg)) => (cwi @ (cwa @ (cwa @ (cwcel @ XM @ cclmod) @ (cwcel @ XV @ (ccpw @ (ccfv @ XM @ ccbs)))) @ (cw3a @ (cwcel @ XC @ XR) @ (cwcel @ XD @ (cco @ XM @ XV @ cclinco)) @ (cwcel @ XB2 @ (cco @ XM @ XV @ cclinco)))) @ (cwcel @ (cco @ (cco @ XC @ XD @ Xc_x) @ XB2 @ Xc_pl) @ (cco @ XM @ XV @ cclinco))))))))))))))).
thf(clincolss_conj,conjecture,(! [XM:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XM @ cclmod) @ (cwcel @ XV @ (ccpw @ (ccfv @ XM @ ccbs)))) @ (cwcel @ (cco @ XM @ XV @ cclinco) @ (ccfv @ XM @ cclss)))))).