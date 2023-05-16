thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccyon_tp,type,(ccyon : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppc_tp,type,(ccoppc : ($i > $o))).
thf(cchof_tp,type,(cchof : ($i > $o))).
thf(cccurf_tp,type,(cccurf : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cchomf_tp,type,(cchomf : ($i > $o))).
thf(ccsetc_tp,type,(ccsetc : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(a_3eqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XA2 = XD))))))))))).
thf(afveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (XF = XG)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ayonval_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XY:($i > $o)] : ((XY = (ccfv @ XC @ ccyon)) => ((Xph => (cwcel @ XC @ cccat)) => ((XO = (ccfv @ XC @ ccoppc)) => ((XM = (ccfv @ XO @ cchof)) => (Xph => (XY = (cco @ (ccop @ XC @ XO) @ XM @ cccurf))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(ccxpc_tp,type,(ccxpc : ($i > $o))).
thf(acurf11_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XG = (cco @ (ccop @ XC @ XD) @ XF @ cccurf)) => ((XA2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XD @ cccat)) => ((Xph => (cwcel @ XF @ (cco @ (cco @ XC @ XD @ ccxpc) @ XE @ ccfunc))) => ((XB2 = (ccfv @ XD @ ccbs)) => ((Xph => (cwcel @ XX @ XA2)) => ((XK = (ccfv @ XX @ (ccfv @ XG @ cc1st))) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => ((ccfv @ XY @ (ccfv @ XK @ cc1st)) = (cco @ XX @ XY @ (ccfv @ XF @ cc1st))))))))))))))))))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aoppccat_ax,axiom,(! [XC:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((cwcel @ XC @ cccat) => (cwcel @ XO @ cccat)))))).
thf(cccomf_tp,type,(cccomf : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(aoppchofcl_ax,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XU:($i > $o)] : (! [XM:($i > $o)] : (! [XO:($i > $o)] : (! [XV:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((XM = (ccfv @ XO @ cchof)) => ((XD = (ccfv @ XU @ ccsetc)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XU @ XV)) => ((Xph => (cwss @ (ccrn @ (ccfv @ XC @ cchomf)) @ XU)) => (Xph => (cwcel @ XM @ (cco @ (cco @ XC @ XO @ ccxpc) @ XD @ ccfunc))))))))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(arnex_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccrn @ XA2) @ ccvv)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(assid_ax,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(aoppcbas_ax,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XO:($i > $o)] : ((XO = (ccfv @ XC @ ccoppc)) => ((XB2 = (ccfv @ XC @ ccbs)) => (XB2 = (ccfv @ XO @ ccbs)))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(ahof1_ax,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XM = (ccfv @ XC @ cchof)) => ((Xph => (cwcel @ XC @ cccat)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((XH = (ccfv @ XC @ cchom)) => ((Xph => (cwcel @ XX @ XB2)) => ((Xph => (cwcel @ XY @ XB2)) => (Xph => ((cco @ XX @ XY @ (ccfv @ XM @ cc1st)) = (cco @ XX @ XY @ XH))))))))))))))))).
thf(aoppchom_ax,axiom,(! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XH = (ccfv @ XC @ cchom)) => ((XO = (ccfv @ XC @ ccoppc)) => ((cco @ XX @ XY @ (ccfv @ XO @ cchom)) = (cco @ XY @ XX @ XH)))))))))).
thf(cyon11_conj,conjecture,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XY = (ccfv @ XC @ ccyon)) => ((XB2 = (ccfv @ XC @ ccbs)) => ((Xph => (cwcel @ XC @ cccat)) => ((Xph => (cwcel @ XX @ XB2)) => ((XH = (ccfv @ XC @ cchom)) => ((Xph => (cwcel @ XZ @ XB2)) => (Xph => ((ccfv @ XZ @ (ccfv @ (ccfv @ XX @ (ccfv @ XY @ cc1st)) @ cc1st)) = (cco @ XZ @ XX @ XH))))))))))))))))).
