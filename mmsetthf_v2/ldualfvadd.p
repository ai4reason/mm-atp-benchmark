thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aldualset_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [Xc_pb:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xk:$i] : ((XV @ Xf1 @ Xk) = (ccfv @ XW @ ccbs)))) => ((! [Xf1:$i] : (! [Xk:$i] : ((Xc_pl @ Xf1 @ Xk) = (ccfv @ (XR @ Xf1 @ Xk) @ ccplusg)))) => ((! [Xf1:$i] : (! [Xk:$i] : ((Xc_pb @ Xf1 @ Xk) = (ccres @ (ccof @ (Xc_pl @ Xf1 @ Xk)) @ (ccxp @ (XF @ Xf1 @ Xk) @ (XF @ Xf1 @ Xk)))))) => ((! [Xf1:$i] : (! [Xk:$i] : ((XF @ Xf1 @ Xk) = (ccfv @ XW @ cclfn)))) => ((! [Xf1:$i] : (! [Xk:$i] : ((XD @ Xf1 @ Xk) = (ccfv @ XW @ ccld)))) => ((! [Xf1:$i] : (! [Xk:$i] : ((XR @ Xf1 @ Xk) = (ccfv @ XW @ ccsca)))) => ((! [Xf1:$i] : (! [Xk:$i] : ((XK @ Xf1 @ Xk) = (ccfv @ (XR @ Xf1 @ Xk) @ ccbs)))) => ((! [Xf1:$i] : (! [Xk:$i] : ((Xc_x @ Xf1 @ Xk) = (ccfv @ (XR @ Xf1 @ Xk) @ ccmulr)))) => ((! [Xf1:$i] : (! [Xk:$i] : ((XO @ Xf1 @ Xk) = (ccfv @ (XR @ Xf1 @ Xk) @ ccoppr)))) => ((! [Xf1:$i] : (! [Xk:$i] : ((Xc_xb @ Xf1 @ Xk) = (ccmpt2 @ (^ [Xk:$i] : (^ [Xf1:$i] : (XK @ Xf1 @ Xk))) @ (^ [Xk:$i] : (^ [Xf1:$i] : (XF @ Xf1 @ Xk))) @ (^ [Xk:$i] : (^ [Xf1:$i] : (cco @ (ccv @ Xf1) @ (ccxp @ (XV @ Xf1 @ Xk) @ (ccsn @ (ccv @ Xk))) @ (ccof @ (Xc_x @ Xf1 @ Xk))))))))) => ((! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xf1 @ Xk) => (cwcel @ XW @ (XX @ Xf1 @ Xk))))) => (! [Xf1:$i] : (! [Xk:$i] : ((Xph @ Xf1 @ Xk) => ((XD @ Xf1 @ Xk) = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XF @ Xf1 @ Xk)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pb @ Xf1 @ Xk)) @ (ccop @ (ccfv @ ccnx @ ccsca) @ (XO @ Xf1 @ Xk))) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (Xc_xb @ Xf1 @ Xk))))))))))))))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(aofmresex_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xph => (cwcel @ XA2 @ XV)) => ((Xph => (cwcel @ XB2 @ XW)) => (Xph => (cwcel @ (ccres @ (ccof @ XR) @ (ccxp @ XA2 @ XB2)) @ ccvv))))))))))).
thf(aid_ax,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(almodplusg_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XW = (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => ((cwcel @ Xc_pl @ XX) => (Xc_pl = (ccfv @ XW @ ccplusg))))))))))).
thf(cldualfvadd_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pd:($i > $o)] : (! [Xc_pb:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XR = (ccfv @ XW @ ccsca)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_pb = (ccfv @ XD @ ccplusg)) => ((Xph => (cwcel @ XW @ XX)) => ((Xc_pd = (ccres @ (ccof @ Xc_pl) @ (ccxp @ XF @ XF))) => (Xph => (Xc_pb = Xc_pd))))))))))))))))))).
