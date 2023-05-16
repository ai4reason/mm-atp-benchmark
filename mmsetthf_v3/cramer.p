thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmvmul_tp,type,(ccmvmul : ($i > $o))).
thf(ccdvr_tp,type,(ccdvr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmatrepV_tp,type,(ccmatrepV : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph => (Xch => Xps)) => (Xph => (Xps <=> Xch)))))))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xps & Xch & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(apm3_22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => (Xps & Xph))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acramerlem3_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xi:$i] : ((XA2 @ Xi) = (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (XB2 = (ccfv @ (XA2 @ Xi) @ ccbs))) => ((XV = (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((Xc_x = (cco @ XR @ (ccop @ XN @ XN) @ ccmvmul)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => ((((XN != cc0) & (cwcel @ XR @ cccrg)) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XV)) & (cwcel @ (ccfv @ XX @ XD) @ (ccfv @ XR @ ccui))) => ((XZ = (ccmpt @ (^ [Xi:$i] : XN) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xi) @ (cco @ XX @ XY @ (cco @ XN @ XR @ ccmatrepV))) @ XD) @ (ccfv @ XX @ XD) @ Xc_dv)))) => ((cco @ XX @ XZ @ Xc_x) = XY))))))))))))))))))))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (Xph => (Xps => Xch))))))).
thf(asyl113anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((Xph => Xet) => (((Xps & Xch & (Xth & Xta & Xet)) => Xze) => (Xph => Xze))))))))))))))).
thf(asimpl1l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & Xch & Xth) & Xta) => Xph))))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xps)))))).
thf(asimpl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps & Xch) & Xth) => Xch)))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(aancomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => (Xch & Xps))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ cccrg) => (cwcel @ XR @ ccrg)))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps => Xch)) => ((Xph & Xps) => Xch)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(aslesolvec_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XV = (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)) => ((Xc_x = (cco @ XR @ (ccop @ XN @ XN) @ ccmvmul)) => ((((XN != cc0) & (cwcel @ XR @ ccrg)) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XV))) => (((cco @ XX @ XZ @ Xc_x) = XY) => (cwcel @ XZ @ XV))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(acramerlem1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xi:$i] : ((XA2 @ Xi) = (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (XB2 = (ccfv @ (XA2 @ Xi) @ ccbs))) => ((XV = (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((Xc_x = (cco @ XR @ (ccop @ XN @ XN) @ ccmvmul)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => (((cwcel @ XR @ cccrg) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XV)) & ((cwcel @ (ccfv @ XX @ XD) @ (ccfv @ XR @ ccui)) & (cwcel @ XZ @ XV) & ((cco @ XX @ XZ @ Xc_x) = XY))) => (XZ = (ccmpt @ (^ [Xi:$i] : XN) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xi) @ (cco @ XX @ XY @ (cco @ XN @ XR @ ccmatrepV))) @ XD) @ (ccfv @ XX @ XD) @ Xc_dv))))))))))))))))))))))).
thf(ccramer_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xi:$i] : ((XA2 @ Xi) = (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (XB2 = (ccfv @ (XA2 @ Xi) @ ccbs))) => ((XV = (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)) => ((XD = (cco @ XN @ XR @ ccmdat)) => ((Xc_x = (cco @ XR @ (ccop @ XN @ XN) @ ccmvmul)) => ((Xc_dv = (ccfv @ XR @ ccdvr)) => ((((cwcel @ XR @ cccrg) & (XN != cc0)) & ((cwcel @ XX @ XB2) & (cwcel @ XY @ XV)) & (cwcel @ (ccfv @ XX @ XD) @ (ccfv @ XR @ ccui))) => ((XZ = (ccmpt @ (^ [Xi:$i] : XN) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xi) @ (cco @ XX @ XY @ (cco @ XN @ XR @ ccmatrepV))) @ XD) @ (ccfv @ XX @ XD) @ Xc_dv)))) <=> ((cco @ XX @ XZ @ Xc_x) = XY))))))))))))))))))))).
