thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(ccsr_tp,type,(ccsr : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((Xps & (Xch & Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xch)))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xth)))))).
thf(asimpr1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xps)))))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aipdir_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_pd = (ccfv @ XF @ ccplusg)) => (((cwcel @ XW @ ccphl) & ((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV) & (cwcel @ XC @ XV))) => ((cco @ (cco @ XA2 @ XB2 @ Xc_pl) @ XC @ Xc_xi) = (cco @ (cco @ XA2 @ XC @ Xc_xi) @ (cco @ XB2 @ XC @ Xc_xi) @ Xc_pd)))))))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(aphlsrng_thm,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ ccphl) => (cwcel @ XF @ ccsr)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aipcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((XK = (ccfv @ XF @ ccbs)) => (((cwcel @ XW @ ccphl) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => (cwcel @ (cco @ XA2 @ XB2 @ Xc_xi) @ XK)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccstf_tp,type,(ccstf : ($i > $o))).
thf(asrngadd_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((Xc_as = (ccfv @ XR @ ccstv)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => (((cwcel @ XR @ ccsr) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => ((ccfv @ (cco @ XX @ XY @ Xc_pl) @ Xc_as) = (cco @ (ccfv @ XX @ Xc_as) @ (ccfv @ XY @ Xc_as) @ Xc_pl))))))))))))).
thf(aphllmod_thm,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccphl) => (cwcel @ XW @ cclmod)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almodvacl_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV) & (cwcel @ XY @ XV)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XV)))))))))).
thf(aipcj_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_as = (ccfv @ XF @ ccstv)) => (((cwcel @ XW @ ccphl) & (cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV)) => ((ccfv @ (cco @ XA2 @ XB2 @ Xc_xi) @ Xc_as) = (cco @ XB2 @ XA2 @ Xc_xi))))))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(cipdi_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_pd = (ccfv @ XF @ ccplusg)) => (((cwcel @ XW @ ccphl) & ((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XV) & (cwcel @ XC @ XV))) => ((cco @ XA2 @ (cco @ XB2 @ XC @ Xc_pl) @ Xc_xi) = (cco @ (cco @ XA2 @ XB2 @ Xc_xi) @ (cco @ XA2 @ XC @ Xc_xi) @ Xc_pd)))))))))))))))))).
