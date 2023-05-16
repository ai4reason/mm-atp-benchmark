thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmvmul_tp,type,(ccmvmul : ($i > $o))).
thf(ccdvr_tp,type,(ccdvr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccui_tp,type,(ccui : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmatrepV_tp,type,(ccmatrepV : ($i > $o))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(aimpbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xps)) => (cwi @ Xph @ (cwb @ Xps @ Xch)))))))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ (cw3a @ Xph @ Xch @ Xth) @ Xta))))))))).
thf(apm3_22_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ (cwa @ Xps @ Xph))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acramerlem3_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xi:$i] : (cwceq @ (XA2 @ Xi) @ (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (cwceq @ XB2 @ (ccfv @ (XA2 @ Xi) @ ccbs))) => ((cwceq @ XV @ (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)) => ((cwceq @ XD @ (cco @ XN @ XR @ ccmdat)) => ((cwceq @ Xc_x @ (cco @ XR @ (ccop @ XN @ XN) @ ccmvmul)) => ((cwceq @ Xc_dv @ (ccfv @ XR @ ccdvr)) => (cwi @ (cw3a @ (cwa @ (cwne @ XN @ cc0) @ (cwcel @ XR @ cccrg)) @ (cwa @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XV)) @ (cwcel @ (ccfv @ XX @ XD) @ (ccfv @ XR @ ccui))) @ (cwi @ (cwceq @ XZ @ (ccmpt @ (^ [Xi:$i] : XN) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xi) @ (cco @ XX @ XY @ (cco @ XN @ XR @ ccmatrepV))) @ XD) @ (ccfv @ XX @ XD) @ Xc_dv)))) @ (cwceq @ (cco @ XX @ XZ @ Xc_x) @ XY))))))))))))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(asyl113anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cw3a @ Xps @ Xch @ (cw3a @ Xth @ Xta @ Xet)) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(asimpl1l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth) @ Xta) @ Xph))))))).
thf(asimpl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xps)))))).
thf(asimpl3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xch)))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xch))))))).
thf(aancomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ (cwa @ Xch @ Xps))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccrg)))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(aslesolvec_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XV @ (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)) => ((cwceq @ Xc_x @ (cco @ XR @ (ccop @ XN @ XN) @ ccmvmul)) => (cwi @ (cwa @ (cwa @ (cwne @ XN @ cc0) @ (cwcel @ XR @ ccrg)) @ (cwa @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XV))) @ (cwi @ (cwceq @ (cco @ XX @ XZ @ Xc_x) @ XY) @ (cwcel @ XZ @ XV))))))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccur_tp,type,(ccur : ($i > $o))).
thf(acramerlem1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xi:$i] : (cwceq @ (XA2 @ Xi) @ (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (cwceq @ XB2 @ (ccfv @ (XA2 @ Xi) @ ccbs))) => ((cwceq @ XV @ (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)) => ((cwceq @ XD @ (cco @ XN @ XR @ ccmdat)) => ((cwceq @ Xc_x @ (cco @ XR @ (ccop @ XN @ XN) @ ccmvmul)) => ((cwceq @ Xc_dv @ (ccfv @ XR @ ccdvr)) => (cwi @ (cw3a @ (cwcel @ XR @ cccrg) @ (cwa @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XV)) @ (cw3a @ (cwcel @ (ccfv @ XX @ XD) @ (ccfv @ XR @ ccui)) @ (cwcel @ XZ @ XV) @ (cwceq @ (cco @ XX @ XZ @ Xc_x) @ XY))) @ (cwceq @ XZ @ (ccmpt @ (^ [Xi:$i] : XN) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xi) @ (cco @ XX @ XY @ (cco @ XN @ XR @ ccmatrepV))) @ XD) @ (ccfv @ XX @ XD) @ Xc_dv))))))))))))))))))))))).
thf(ccramer_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_dv:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xi:$i] : (cwceq @ (XA2 @ Xi) @ (cco @ XN @ XR @ ccmat))) => ((! [Xi:$i] : (cwceq @ XB2 @ (ccfv @ (XA2 @ Xi) @ ccbs))) => ((cwceq @ XV @ (cco @ (ccfv @ XR @ ccbs) @ XN @ ccmap)) => ((cwceq @ XD @ (cco @ XN @ XR @ ccmdat)) => ((cwceq @ Xc_x @ (cco @ XR @ (ccop @ XN @ XN) @ ccmvmul)) => ((cwceq @ Xc_dv @ (ccfv @ XR @ ccdvr)) => (cwi @ (cw3a @ (cwa @ (cwcel @ XR @ cccrg) @ (cwne @ XN @ cc0)) @ (cwa @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XV)) @ (cwcel @ (ccfv @ XX @ XD) @ (ccfv @ XR @ ccui))) @ (cwb @ (cwceq @ XZ @ (ccmpt @ (^ [Xi:$i] : XN) @ (^ [Xi:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xi) @ (cco @ XX @ XY @ (cco @ XN @ XR @ ccmatrepV))) @ XD) @ (ccfv @ XX @ XD) @ Xc_dv)))) @ (cwceq @ (cco @ XX @ XZ @ Xc_x) @ XY))))))))))))))))))))).
