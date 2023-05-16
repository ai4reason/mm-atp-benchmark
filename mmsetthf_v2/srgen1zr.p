thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsrg_tp,type,(ccsrg : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ampdan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(asrg0cl_ax,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_0:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_0 = (ccfv @ XR @ cc0g)) => ((cwcel @ XR @ ccsrg) => (cwcel @ Xc_0 @ XB2)))))))).
thf(abitrd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch <=> Xth)) => (Xph => (Xps <=> Xth))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aen1eqsnbi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwbr @ XB2 @ cc1o @ ccen) <=> (XB2 = (ccsn @ XA2))))))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(asrg1zr_ax,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_as = (ccfv @ XR @ ccmulr)) => (((cw3a @ (cwcel @ XR @ ccsrg) @ (cwfn @ Xc_pl @ (ccxp @ XB2 @ XB2)) @ (cwfn @ Xc_as @ (ccxp @ XB2 @ XB2))) & (cwcel @ XZ @ XB2)) => ((XB2 = (ccsn @ XZ)) <=> ((Xc_pl = (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))) & (Xc_as = (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))))))))))))))).
thf(csrgen1zr_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_as = (ccfv @ XR @ ccmulr)) => ((XZ = (ccfv @ XR @ cc0g)) => ((cw3a @ (cwcel @ XR @ ccsrg) @ (cwfn @ Xc_pl @ (ccxp @ XB2 @ XB2)) @ (cwfn @ Xc_as @ (ccxp @ XB2 @ XB2))) => ((cwbr @ XB2 @ cc1o @ ccen) <=> ((Xc_pl = (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))) & (Xc_as = (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ)))))))))))))))).
