thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccld_tp,type,(ccld : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(ccoppr_tp,type,(ccoppr : ($i > $o))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cclfn_tp,type,(cclfn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aldualsca_ax,axiom,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XO:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XW @ ccsca)) => ((XO = (ccfv @ XF @ ccoppr)) => ((XD = (ccfv @ XW @ ccld)) => ((XR = (ccfv @ XD @ ccsca)) => ((Xph => (cwcel @ XW @ XX)) => (Xph => (XR = XO))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aopprneg_ax,axiom,(! [XR:($i > $o)] : (! [XN:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XR @ ccoppr)) => ((XN = (ccfv @ XR @ ccminusg)) => (XN = (ccfv @ XO @ ccminusg)))))))).
thf(cldualneg_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : ((XR = (ccfv @ XW @ ccsca)) => ((XM = (ccfv @ XR @ ccminusg)) => ((XD = (ccfv @ XW @ ccld)) => ((XS = (ccfv @ XD @ ccsca)) => ((XN = (ccfv @ XS @ ccminusg)) => ((Xph => (cwcel @ XW @ cclmod)) => (Xph => (XN = XM)))))))))))))))).