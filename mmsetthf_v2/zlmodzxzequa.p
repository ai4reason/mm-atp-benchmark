thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfrlm_tp,type,(ccfrlm : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(a_3eqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(apreq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((ccpr @ XA2 @ XC) = (ccpr @ XB2 @ XD))))))))).
thf(aopeq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccop @ XC @ XA2) = (ccop @ XC @ XB2))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aoveq12i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((XC = XD) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_2timesi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ cc2 @ XA2 @ ccmul) = (cco @ XA2 @ XA2 @ ccaddc))))).
thf(a_3cn_ax,axiom,(cwcel @ cc3 @ ccc)).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(a_3p3e6_ax,axiom,((cco @ cc3 @ cc3 @ ccaddc) = cc6)).
thf(a_3t2e6_ax,axiom,((cco @ cc3 @ cc2 @ ccmul) = cc6)).
thf(asubidi_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cco @ XA2 @ XA2 @ ccmin) = ccc0)))).
thf(a_6cn_ax,axiom,(cwcel @ cc6 @ ccc)).
thf(a_2t6m3t4e0_ax,axiom,((cco @ (cco @ cc2 @ cc6 @ ccmul) @ (cco @ cc3 @ cc4 @ ccmul) @ ccmin) = ccc0)).
thf(aoveq2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xph => (Xps => (Xch => (((cw3a @ Xph @ Xps @ Xch) => Xth) => Xth))))))))).
thf(a_2z_ax,axiom,(cwcel @ cc2 @ ccz)).
thf(a_3z_ax,axiom,(cwcel @ cc3 @ ccz)).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(annzi_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) => (cwcel @ XN @ ccz)))).
thf(a_6nn_ax,axiom,(cwcel @ cc6 @ ccn)).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(azlmodzxzscm_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (cco @ czring @ (ccpr @ ccc0 @ cc1) @ ccfrlm)) => ((Xc_xb = (ccfv @ XZ @ ccvsca)) => ((cw3a @ (cwcel @ XA2 @ ccz) @ (cwcel @ XB2 @ ccz) @ (cwcel @ XC @ ccz)) => ((cco @ XA2 @ (ccpr @ (ccop @ ccc0 @ XB2) @ (ccop @ cc1 @ XC)) @ Xc_xb) = (ccpr @ (ccop @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul)) @ (ccop @ cc1 @ (cco @ XA2 @ XC @ ccmul))))))))))))).
thf(a_4z_ax,axiom,(cwcel @ cc4 @ ccz)).
thf(amp4an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => (Xps => (Xch => (Xth => ((((Xph & Xps) & (Xch & Xth)) => Xta) => Xta))))))))))).
thf(amp2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => (((Xph & Xps) => Xch) => Xch))))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(azmulcl_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XM @ XN @ ccmul) @ ccz))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(azlmodzxzsub_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (cco @ czring @ (ccpr @ ccc0 @ cc1) @ ccfrlm)) => ((Xc_mi = (ccfv @ XZ @ ccsg)) => ((((cwcel @ XA2 @ ccz) & (cwcel @ XB2 @ ccz)) & ((cwcel @ XC @ ccz) & (cwcel @ XD @ ccz))) => ((cco @ (ccpr @ (ccop @ ccc0 @ XA2) @ (ccop @ cc1 @ XC)) @ (ccpr @ (ccop @ ccc0 @ XB2) @ (ccop @ cc1 @ XD)) @ Xc_mi) = (ccpr @ (ccop @ ccc0 @ (cco @ XA2 @ XB2 @ ccmin)) @ (ccop @ cc1 @ (cco @ XC @ XD @ ccmin)))))))))))))).
thf(czlmodzxzequa_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (cco @ czring @ (ccpr @ ccc0 @ cc1) @ ccfrlm)) => ((Xc_0 = (ccpr @ (ccop @ ccc0 @ ccc0) @ (ccop @ cc1 @ ccc0))) => ((Xc_xb = (ccfv @ XZ @ ccvsca)) => ((Xc_mi = (ccfv @ XZ @ ccsg)) => ((XA2 = (ccpr @ (ccop @ ccc0 @ cc3) @ (ccop @ cc1 @ cc6))) => ((XB2 = (ccpr @ (ccop @ ccc0 @ cc2) @ (ccop @ cc1 @ cc4))) => ((cco @ (cco @ cc2 @ XA2 @ Xc_xb) @ (cco @ cc3 @ XB2 @ Xc_xb) @ Xc_mi) = Xc_0)))))))))))))).
