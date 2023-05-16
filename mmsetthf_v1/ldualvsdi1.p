thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XD @ XC))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aldualvs_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XR @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_xp @ (ccfv @ XR @ ccmulr)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ Xc_xb @ (ccfv @ XD @ ccvsca)) => ((cwi @ Xph @ (cwcel @ XW @ XY)) => ((cwi @ Xph @ (cwcel @ XX @ XK)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => (cwi @ Xph @ (cwceq @ (cco @ XX @ XG @ Xc_xb) @ (cco @ XG @ (ccxp @ XV @ (ccsn @ XX)) @ (ccof @ Xc_xp))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aldualvadd_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pb:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XR @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_pl @ (ccfv @ XR @ ccplusg)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ Xc_pb @ (ccfv @ XD @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XW @ XX)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwi @ Xph @ (cwcel @ XH @ XF)) => (cwi @ Xph @ (cwceq @ (cco @ XG @ XH @ Xc_pb) @ (cco @ XG @ XH @ (ccof @ Xc_pl))))))))))))))))))))))).
thf(aldualvscl_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XR @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ Xc_x @ (ccfv @ XD @ ccvsca)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XX @ XK)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => (cwi @ Xph @ (cwcel @ (cco @ XX @ XG @ Xc_x) @ XF)))))))))))))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(aldualvaddcl_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ Xc_pl @ (ccfv @ XD @ ccplusg)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwi @ Xph @ (cwcel @ XH @ XF)) => (cwi @ Xph @ (cwcel @ (cco @ XG @ XH @ Xc_pl) @ XF)))))))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alflvsdi1_thm,axiom,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ XR @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_pl @ (ccfv @ XR @ ccplusg)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XX @ XK)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwi @ Xph @ (cwcel @ XH @ XF)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XG @ XH @ (ccof @ Xc_pl)) @ (ccxp @ XV @ (ccsn @ XX)) @ (ccof @ Xc_x)) @ (cco @ (cco @ XG @ (ccxp @ XV @ (ccsn @ XX)) @ (ccof @ Xc_x)) @ (cco @ XH @ (ccxp @ XV @ (ccsn @ XX)) @ (ccof @ Xc_x)) @ (ccof @ Xc_pl)))))))))))))))))))))))))).
thf(cldualvsdi1_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ cclfn)) => ((cwceq @ XR @ (ccfv @ XW @ ccsca)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ XD @ (ccfv @ XW @ ccld)) => ((cwceq @ Xc_pl @ (ccfv @ XD @ ccplusg)) => ((cwceq @ Xc_x @ (ccfv @ XD @ ccvsca)) => ((cwi @ Xph @ (cwcel @ XW @ cclmod)) => ((cwi @ Xph @ (cwcel @ XX @ XK)) => ((cwi @ Xph @ (cwcel @ XG @ XF)) => ((cwi @ Xph @ (cwcel @ XH @ XF)) => (cwi @ Xph @ (cwceq @ (cco @ XX @ (cco @ XG @ XH @ Xc_pl) @ Xc_x) @ (cco @ (cco @ XX @ XG @ Xc_x) @ (cco @ XX @ XH @ Xc_x) @ Xc_pl))))))))))))))))))))))))).
