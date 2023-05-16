thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XD = XC))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(aldualvs_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_xp:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XV = (ccfv @ XW @ ccbs)) => ((XR = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xc_xp = (ccfv @ XR @ ccmulr)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_xb = (ccfv @ XD @ ccvsca)) => ((Xph => (cwcel @ XW @ XY)) => ((Xph => (cwcel @ XX @ XK)) => ((Xph => (cwcel @ XG @ XF)) => (Xph => ((cco @ XX @ XG @ Xc_xb) = (cco @ XG @ (ccxp @ XV @ (ccsn @ XX)) @ (ccof @ Xc_xp))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aldualvadd_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_pb:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XR = (ccfv @ XW @ ccsca)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_pb = (ccfv @ XD @ ccplusg)) => ((Xph => (cwcel @ XW @ XX)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => (cwcel @ XH @ XF)) => (Xph => ((cco @ XG @ XH @ Xc_pb) = (cco @ XG @ XH @ (ccof @ Xc_pl))))))))))))))))))))))).
thf(aldualvscl_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XR = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XR @ ccbs)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_x = (ccfv @ XD @ ccvsca)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XX @ XK)) => ((Xph => (cwcel @ XG @ XF)) => (Xph => (cwcel @ (cco @ XX @ XG @ Xc_x) @ XF)))))))))))))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(aldualvaddcl_thm,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XW:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_pl = (ccfv @ XD @ ccplusg)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => (cwcel @ XH @ XF)) => (Xph => (cwcel @ (cco @ XG @ XH @ Xc_pl) @ XF)))))))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alflvsdi1_thm,axiom,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XR = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XR @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_x = (ccfv @ XR @ ccmulr)) => ((XF = (ccfv @ XW @ cclfn)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XX @ XK)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => (cwcel @ XH @ XF)) => (Xph => ((cco @ (cco @ XG @ XH @ (ccof @ Xc_pl)) @ (ccxp @ XV @ (ccsn @ XX)) @ (ccof @ Xc_x)) = (cco @ (cco @ XG @ (ccxp @ XV @ (ccsn @ XX)) @ (ccof @ Xc_x)) @ (cco @ XH @ (ccxp @ XV @ (ccsn @ XX)) @ (ccof @ Xc_x)) @ (ccof @ Xc_pl)))))))))))))))))))))))))).
thf(cldualvsdi1_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XR = (ccfv @ XW @ ccsca)) => ((XK = (ccfv @ XR @ ccbs)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_pl = (ccfv @ XD @ ccplusg)) => ((Xc_x = (ccfv @ XD @ ccvsca)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XX @ XK)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => (cwcel @ XH @ XF)) => (Xph => ((cco @ XX @ (cco @ XG @ XH @ Xc_pl) @ Xc_x) = (cco @ (cco @ XX @ XG @ Xc_x) @ (cco @ XX @ XH @ Xc_x) @ Xc_pl))))))))))))))))))))))))).
