thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdchr_tp,type,(ccdchr : ($i > $o))).
thf(cczn_tp,type,(cczn : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(a_3eqtr4g_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XC = XA2) => ((XD = XB2) => (Xph => (XC = XD))))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmhm_tp,type,(ccmhm : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(adchrval_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : ((XG @ Xx3) = (ccfv @ XN @ ccdchr))) => ((XZ = (ccfv @ XN @ cczn)) => ((XB2 = (ccfv @ XZ @ ccbs)) => ((XU = (ccfv @ XZ @ ccui)) => ((Xph => (cwcel @ XN @ ccn)) => ((! [Xx3:$i] : (Xph => ((XD @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwss @ (ccxp @ (ccdif @ XB2 @ XU) @ (ccsn @ ccc0)) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ XZ @ ccmgp) @ (ccfv @ cccnfld @ ccmgp) @ ccmhm)))))) => (! [Xx3:$i] : (Xph => ((XG @ Xx3) = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ (XD @ Xx3)) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ (ccres @ (ccof @ ccmul) @ (ccxp @ (XD @ Xx3) @ (XD @ Xx3)))))))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(adchrbas_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XU:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xx3:$i] : ((XG @ Xx3) = (ccfv @ XN @ ccdchr))) => ((XZ = (ccfv @ XN @ cczn)) => ((XB2 = (ccfv @ XZ @ ccbs)) => ((XU = (ccfv @ XZ @ ccui)) => ((Xph => (cwcel @ XN @ ccn)) => ((! [Xx3:$i] : ((XD @ Xx3) = (ccfv @ (XG @ Xx3) @ ccbs))) => (! [Xx3:$i] : (Xph => ((XD @ Xx3) = (ccrab @ (^ [Xx3:$i] : (cwss @ (ccxp @ (ccdif @ XB2 @ XU) @ (ccsn @ ccc0)) @ (ccv @ Xx3))) @ (^ [Xx3:$i] : (cco @ (ccfv @ XZ @ ccmgp) @ (ccfv @ cccnfld @ ccmgp) @ ccmhm)))))))))))))))))))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(axpex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwcel @ (ccxp @ XA2 @ XB2) @ ccvv)))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aofexg_ax,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => (cwcel @ (ccres @ (ccof @ XR) @ XA2) @ ccvv)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(agrpplusg_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccpr @ (ccop @ (ccfv @ ccnx @ ccbs) @ XB2) @ (ccop @ (ccfv @ ccnx @ ccplusg) @ Xc_pl))) => ((cwcel @ Xc_pl @ XV) => (Xc_pl = (ccfv @ XG @ ccplusg))))))))).
thf(cdchrplusg_conj,conjecture,(! [Xph:$o] : (! [XD:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XN @ ccdchr)) => ((XZ = (ccfv @ XN @ cczn)) => ((XD = (ccfv @ XG @ ccbs)) => ((Xc_x = (ccfv @ XG @ ccplusg)) => ((Xph => (cwcel @ XN @ ccn)) => (Xph => (Xc_x = (ccres @ (ccof @ ccmul) @ (ccxp @ XD @ XD)))))))))))))))).
