thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdrng_tp,type,(ccdrng : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccrngo_tp,type,(ccrngo : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ampi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(azrdivrng_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (~ (cwcel @ (ccop @ (ccsn @ (ccop @ (ccop @ XA2 @ XA2) @ XA2)) @ (ccsn @ (ccop @ (ccop @ XA2 @ XA2) @ XA2))) @ ccdrng))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(anecon3bd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => ((XA2 = XB2) => Xps)) => (Xph => ((~ Xps) => (XA2 != XB2))))))))).
thf(asylbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xch <=> Xps)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(adrngoi_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XH = (ccfv @ XR @ cc2nd)) => ((XX = (ccrn @ XG)) => ((XZ = (ccfv @ XG @ ccgi)) => ((cwcel @ XR @ ccdrng) => ((cwcel @ XR @ ccrngo) & (cwcel @ (ccres @ XH @ (ccxp @ (ccdif @ XX @ (ccsn @ XZ)) @ (ccdif @ XX @ (ccsn @ XZ)))) @ ccgr))))))))))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(arngoueqz_thm,axiom,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XH = (ccfv @ XR @ cc2nd)) => ((XZ = (ccfv @ XG @ ccgi)) => ((XU = (ccfv @ XH @ ccgi)) => ((XX = (ccrn @ XG)) => ((cwcel @ XR @ ccrngo) => ((cwbr @ XX @ cc1o @ ccen) <=> (XU = XZ))))))))))))))).
thf(apm2_43a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xps => (Xph => (Xps => Xch))) => (Xps => (Xph => Xch))))))).
thf(asyl6bi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xch => Xth) => (Xph => (Xps => Xth))))))))).
thf(arngosn6_thm,axiom,(! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XX = (ccrn @ XG)) => ((XZ = (ccfv @ XG @ ccgi)) => ((cwcel @ XR @ ccrngo) => ((cwbr @ XX @ cc1o @ ccen) <=> (XR = (ccop @ (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ)) @ (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ)))))))))))))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => (Xps => Xch))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))).
thf(cdvrunz_conj,conjecture,(! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : ((XG = (ccfv @ XR @ cc1st)) => ((XH = (ccfv @ XR @ cc2nd)) => ((XX = (ccrn @ XG)) => ((XZ = (ccfv @ XG @ ccgi)) => ((XU = (ccfv @ XH @ ccgi)) => ((cwcel @ XR @ ccdrng) => (XU != XZ)))))))))))))).
