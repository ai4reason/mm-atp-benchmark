thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclinco_tp,type,(cclinco : ($i > $o))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(a_3adant3r3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (((Xph & Xps & Xch) => Xth) => ((Xph & (Xps & Xch & Xta)) => Xth)))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cclinc_tp,type,(cclinc : ($i > $o))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(alincscmcl_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((Xc_x = (ccfv @ XM @ ccvsca)) => ((XR = (ccfv @ (ccfv @ XM @ ccsca) @ ccbs)) => ((((cwcel @ XM @ cclmod) & (cwcel @ XV @ (ccpw @ (ccfv @ XM @ ccbs)))) & (cwcel @ XC @ XR) & (cwcel @ XD @ (cco @ XM @ XV @ cclinco))) => (cwcel @ (cco @ XC @ XD @ Xc_x) @ (cco @ XM @ XV @ cclinco)))))))))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xth)))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(alincsumcl_thm,axiom,(! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((((cwcel @ XM @ cclmod) & (cwcel @ XV @ (ccpw @ (ccfv @ XM @ ccbs)))) & ((cwcel @ XC @ (cco @ XM @ XV @ cclinco)) & (cwcel @ XD @ (cco @ XM @ XV @ cclinco)))) => (cwcel @ (cco @ XC @ XD @ Xc_pl) @ (cco @ XM @ XV @ cclinco)))))))))).
thf(clincsumscmcl_conj,conjecture,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XM:($i > $o)] : (! [XV:($i > $o)] : ((Xc_x = (ccfv @ XM @ ccvsca)) => ((XR = (ccfv @ (ccfv @ XM @ ccsca) @ ccbs)) => ((Xc_pl = (ccfv @ XM @ ccplusg)) => ((((cwcel @ XM @ cclmod) & (cwcel @ XV @ (ccpw @ (ccfv @ XM @ ccbs)))) & ((cwcel @ XC @ XR) & (cwcel @ XD @ (cco @ XM @ XV @ cclinco)) & (cwcel @ XB2 @ (cco @ XM @ XV @ cclinco)))) => (cwcel @ (cco @ (cco @ XC @ XD @ Xc_x) @ XB2 @ Xc_pl) @ (cco @ XM @ XV @ cclinco))))))))))))))).
