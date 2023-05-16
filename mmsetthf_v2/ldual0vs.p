thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(aldual0_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XR = (ccfv @ XW @ ccsca)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((XD = (ccfv @ XW @ ccld)) => ((XS = (ccfv @ XD @ ccsca)) => ((XO = (ccfv @ XS @ cc0g)) => ((Xph => (cwcel @ XW @ cclmod)) => (Xph => (XO = Xc_0)))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(alduallmod_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XW:($i > $o)] : ((XD = (ccfv @ XW @ ccld)) => ((Xph => (cwcel @ XW @ cclmod)) => (Xph => (cwcel @ XD @ cclmod)))))))).
thf(aldualelvbase_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XD = (ccfv @ XW @ ccld)) => ((XV = (ccfv @ XD @ ccbs)) => ((Xph => (cwcel @ XW @ XX)) => ((Xph => (cwcel @ XG @ XF)) => (Xph => (cwcel @ XG @ XV))))))))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(almod0vs_ax,axiom,(! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((XF = (ccfv @ XW @ ccsca)) => ((Xc_x = (ccfv @ XW @ ccvsca)) => ((XO = (ccfv @ XF @ cc0g)) => ((Xc_0 = (ccfv @ XW @ cc0g)) => (((cwcel @ XW @ cclmod) & (cwcel @ XX @ XV)) => ((cco @ XO @ XX @ Xc_x) = Xc_0))))))))))))))).
thf(cldual0vs_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((XF = (ccfv @ XW @ cclfn)) => ((XR = (ccfv @ XW @ ccsca)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((XD = (ccfv @ XW @ ccld)) => ((Xc_x = (ccfv @ XD @ ccvsca)) => ((XO = (ccfv @ XD @ cc0g)) => ((Xph => (cwcel @ XW @ cclmod)) => ((Xph => (cwcel @ XG @ XF)) => (Xph => ((cco @ Xc_0 @ XG @ Xc_x) = XO)))))))))))))))))))).
