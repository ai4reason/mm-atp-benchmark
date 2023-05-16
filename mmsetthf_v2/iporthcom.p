thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccstf_tp,type,(ccstf : ($i > $o))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsr_tp,type,(ccsr : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(abitr3d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xps <=> Xth)) => (Xph => (Xch <=> Xth))))))))).
thf(asyl12anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & (Xch & Xth)) => Xta) => (Xph => Xta))))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(cclmhm_tp,type,(cclmhm : ($i > $o))).
thf(ccrglmod_tp,type,(ccrglmod : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cclvec_tp,type,(cclvec : ($i > $o))).
thf(aphlsrng_ax,axiom,(! [XF:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((cwcel @ XW @ ccphl) => (cwcel @ XF @ ccsr)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(asrngf1o_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_as:($i > $o)] : ((Xc_as = (ccfv @ XR @ ccstf)) => ((XB2 = (ccfv @ XR @ ccbs)) => ((cwcel @ XR @ ccsr) => (cwf1o @ XB2 @ XB2 @ Xc_as)))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf1o @ XA2 @ XB2 @ XF) => (cwf1 @ XA2 @ XB2 @ XF)))))).
thf(aipcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((XK = (ccfv @ XF @ ccbs)) => ((cw3a @ (cwcel @ XW @ ccphl) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) => (cwcel @ (cco @ XA2 @ XB2 @ Xc_xi) @ XK)))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aphllmod_ax,axiom,(! [XW:($i > $o)] : ((cwcel @ XW @ ccphl) => (cwcel @ XW @ cclmod)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(almod0cl_ax,axiom,(! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XF @ ccbs)) => ((Xc_0 = (ccfv @ XF @ cc0g)) => ((cwcel @ XW @ cclmod) => (cwcel @ Xc_0 @ XK)))))))))).
thf(af1fveq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (((cwf1 @ XA2 @ XB2 @ XF) & ((cwcel @ XC @ XA2) & (cwcel @ XD @ XA2))) => (((ccfv @ XC @ XF) = (ccfv @ XD @ XF)) <=> (XC = XD))))))))).
thf(aeqeq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(astafval_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_as:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_as = (ccfv @ XR @ ccstv)) => ((Xc_xb = (ccfv @ XR @ ccstf)) => ((cwcel @ XA2 @ XB2) => ((ccfv @ XA2 @ Xc_xb) = (ccfv @ XA2 @ Xc_as)))))))))))).
thf(aipcj_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((Xc_as = (ccfv @ XF @ ccstv)) => ((cw3a @ (cwcel @ XW @ ccphl) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) => ((ccfv @ (cco @ XA2 @ XB2 @ Xc_xi) @ Xc_as) = (cco @ XB2 @ XA2 @ Xc_xi))))))))))))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(asrng0_ax,axiom,(! [XR:($i > $o)] : (! [Xc_as:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_as = (ccfv @ XR @ ccstv)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cwcel @ XR @ ccsr) => ((ccfv @ Xc_0 @ Xc_as) = Xc_0)))))))).
thf(ciporthcom_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((XZ = (ccfv @ XF @ cc0g)) => ((cw3a @ (cwcel @ XW @ ccphl) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) => (((cco @ XA2 @ XB2 @ Xc_xi) = XZ) <=> ((cco @ XB2 @ XA2 @ Xc_xi) = XZ))))))))))))))).
