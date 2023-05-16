thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(aeqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(alduallmod_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XW:($i > $o)] : ((XD = (ccfv @ XW @ ccld)) => ((Xph => (cwcel @ XW @ cclmod)) => (Xph => (cwcel @ XD @ cclmod)))))))).
thf(aldualelvbase_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XD = (ccfv @ XW @ ccld)) => ((XV = (ccfv @ XD @ ccbs)) => ((Xph => (cwcel @ XW @ XX)) => ((Xph => (cwcel @ XG @ XF)) => (Xph => (cwcel @ XG @ XV))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(almodvsubval2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_pl = (ccfv @ XW @ ccplusg)) => ((Xc_mi = (ccfv @ XW @ ccsg)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XN = (ccfv @ XF @ ccminusg)) => ((Xc_1 = (ccfv @ XF @ ccur)) => ((cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) => ((cco @ XA2 @ XB2 @ Xc_mi) = (cco @ XA2 @ (cco @ (ccfv @ Xc_1 @ XN) @ XB2 @ Xc_x) @ Xc_pl))))))))))))))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(afveq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XG))))))))))).
thf(asyl6reqr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XB2) => (Xph => (XC = XA2))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aldualsca_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XO = (ccfv @ XF @ ccoppr)) => ((XD = (ccfv @ XW @ ccld)) => ((XR = (ccfv @ XD @ ccsca)) => ((Xph => (cwcel @ XW @ XX)) => (Xph => (XR = XO))))))))))))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aopprneg_ax,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((XN = (ccfv @ XR @ ccminusg)) => (XN = (ccfv @ XO @ ccminusg)))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aoppr1_ax,axiom,(! [XR:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((Xc_1 = (ccfv @ XR @ ccur)) => (Xc_1 = (ccfv @ XO @ ccur)))))))).
thf(cldualvsub_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((XR = (ccfv @ XW @ ccsca)) => ((XN = (ccfv @ XR @ ccminusg)) => ((Xc_1 = (ccfv @ XR @ ccur)) => ((XF = (ccfv @ XW @ cclfn)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_pl = (ccfv @ XD @ ccplusg)) => ((Xc_x = (ccfv @ XD @ ccvsca)) => ((Xc_mi = (ccfv @ XD @ ccsg)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XG @ XF)) => ((Xph => (cwcel @ XH @ XF)) => (Xph => ((cco @ XG @ XH @ Xc_mi) = (cco @ XG @ (cco @ (ccfv @ Xc_1 @ XN) @ XH @ Xc_x) @ Xc_pl))))))))))))))))))))))))))).
