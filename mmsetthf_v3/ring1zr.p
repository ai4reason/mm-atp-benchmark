thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsrg_tp,type,(ccsrg : ($i > $o))).
thf(asyl3anl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((((Xps & Xch & Xth) & Xta) => Xet) => (((Xph & Xch & Xth) & Xta) => Xet)))))))))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aringsrg_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccrg) => (cwcel @ XR @ ccsrg)))).
thf(ccmgm_tp,type,(ccmgm : ($i > $o))).
thf(asrg1zr_thm,axiom,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_as = (ccfv @ XR @ ccmulr)) => ((((cwcel @ XR @ ccsrg) & (cwfn @ Xc_pl @ (ccxp @ XB2 @ XB2)) & (cwfn @ Xc_as @ (ccxp @ XB2 @ XB2))) & (cwcel @ XZ @ XB2)) => ((XB2 = (ccsn @ XZ)) <=> ((Xc_pl = (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))) & (Xc_as = (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))))))))))))))).
thf(cring1zr_conj,conjecture,(! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_as:($i > $o)] : (! [XZ:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_pl = (ccfv @ XR @ ccplusg)) => ((Xc_as = (ccfv @ XR @ ccmulr)) => ((((cwcel @ XR @ ccrg) & (cwfn @ Xc_pl @ (ccxp @ XB2 @ XB2)) & (cwfn @ Xc_as @ (ccxp @ XB2 @ XB2))) & (cwcel @ XZ @ XB2)) => ((XB2 = (ccsn @ XZ)) <=> ((Xc_pl = (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))) & (Xc_as = (ccsn @ (ccop @ (ccop @ XZ @ XZ) @ XZ))))))))))))))).
