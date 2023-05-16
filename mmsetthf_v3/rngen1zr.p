thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aen1eqsnbi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwbr @ XB2 @ cc1o @ ccen) <=> (XB2 = (ccsn @ XA2))))))).
thf(ccsrg_tp,type,(ccsrg : ($i > $o))).
thf(aring1zr_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_as = (ccfv @ XR @ ccmulr)) => ((((cwcel @ XR @ ccrg) & (cwfn @ Xc_pl @ (ccxp @ XB2 @ XB2)) & (cwfn @ Xc_as @ (ccxp @ XB2 @ XB2))) & (cwcel @ XZ @ XB2)) => ((XB2 = (ccsn @ XZ)) <=> ((Xc_pl = (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))) & (Xc_as = (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))))))))))))))).
thf(crngen1zr_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_as = (ccfv @ XR @ ccmulr)) => ((((cwcel @ XR @ ccrg) & (cwfn @ Xc_pl @ (ccxp @ XB2 @ XB2)) & (cwfn @ Xc_as @ (ccxp @ XB2 @ XB2))) & (cwcel @ XZ @ XB2)) => ((cwbr @ XB2 @ cc1o @ ccen) <=> ((Xc_pl = (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))) & (Xc_as = (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))))))))))))))).
