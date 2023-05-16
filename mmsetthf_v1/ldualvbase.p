thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtr4g_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XC @ XA2) => ((cwceq @ XD @ XB2) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aldualset_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XD:($i > ($i > ($i > $o)))] : (! [Xc_pl:($i > ($i > ($i > $o)))] : (! [Xc_pb:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [Xc_xb:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XO:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > $o)] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XV @ Xf1 @ Xk) @ (ccfv @ XW @ ccbs)))) => ((! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_pl @ Xf1 @ Xk) @ (ccfv @ (XR @ Xf1 @ Xk) @ ccplusg)))) => ((! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_pb @ Xf1 @ Xk) @ (ccres @ (ccof @ (Xc_pl @ Xf1 @ Xk)) @ (ccxp @ (XF @ Xf1 @ Xk) @ (XF @ Xf1 @ Xk)))))) => ((! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XF @ Xf1 @ Xk) @ (ccfv @ XW @ cclfn)))) => ((! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XD @ Xf1 @ Xk) @ (ccfv @ XW @ ccld)))) => ((! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XR @ Xf1 @ Xk) @ (ccfv @ XW @ ccsca)))) => ((! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XK @ Xf1 @ Xk) @ (ccfv @ (XR @ Xf1 @ Xk) @ ccbs)))) => ((! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_x @ Xf1 @ Xk) @ (ccfv @ (XR @ Xf1 @ Xk) @ ccmulr)))) => ((! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (XO @ Xf1 @ Xk) @ (ccfv @ (XR @ Xf1 @ Xk) @ ccoppr)))) => ((! [Xf1:$i] : (! [Xk:$i] : (cwceq @ (Xc_xb @ Xf1 @ Xk) @ (ccmpt2 @ (^ [Xk:$i] : (^ [Xf1:$i] : (XK @ Xf1 @ Xk))) @ (^ [Xk:$i] : (^ [Xf1:$i] : (XF @ Xf1 @ Xk))) @ (^ [Xk:$i] : (^ [Xf1:$i] : (cco @ (ccv @ Xf1) @ (ccxp @ (XV @ Xf1 @ Xk) @ (ccsn @ (ccv @ Xk))) @ (ccof @ (Xc_x @ Xf1 @ Xk))))))))) => ((! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xf1 @ Xk) @ (cwcel @ XW @ (XX @ Xf1 @ Xk))))) => (! [Xf1:$i] : (! [Xk:$i] : (cwi @ (Xph @ Xf1 @ Xk) @ (cwceq @ (XD @ Xf1 @ Xk) @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XF @ Xf1 @ Xk)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (Xc_pb @ Xf1 @ Xk)) @ (ccop @ (ccfv @ ccnx @ ccsca) @ (XO @ Xf1 @ Xk))) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ (Xc_xb @ Xf1 @ Xk))))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cc6_tp,type,(cc6 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(almodbase_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XW @ (ccun @ (cctp @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl) @ (ccop @ (ccfv @ ccnx @ ccsca) @ XF)) @ (ccsn @ (ccop @ (ccfv @ ccnx @ ccvsca) @ Xc_x)))) => (cwi @ (cwcel @ XB2 @ XX) @ (cwceq @ XB2 @ (ccfv @ XW @ ccbs))))))))))).
thf(cldualvbase_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ XV @ (ccfv @ XD @ ccbs)) => ((cwi @ Xph @ (cwcel @ XW @ XX)) => (cwi @ Xph @ (cwceq @ XV @ XF))))))))))))).
