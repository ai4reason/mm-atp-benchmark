thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfuc_tp,type,(ccfuc : ($i > $o))).
thf(ccnat_tp,type,(ccnat : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(ccfunc_tp,type,(ccfunc : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acatass_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ XZ @ XB2)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XX @ XY @ XH))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XY @ XZ @ XH))) => ((cwi @ Xph @ (cwcel @ XW @ XB2)) => ((cwi @ Xph @ (cwcel @ XK @ (cco @ XZ @ XW @ XH))) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XK @ XG @ (cco @ (ccop @ XY @ XZ) @ XW @ Xc_x)) @ XF @ (cco @ (ccop @ XX @ XY) @ XW @ Xc_x)) @ (cco @ XK @ (cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) @ (cco @ (ccop @ XX @ XZ) @ XW @ Xc_x)))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccixp_tp,type,(ccixp : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(anatrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XN @ (cco @ XC @ XD @ ccnat)) => (cwi @ (cwcel @ XA2 @ (cco @ XF @ XG @ XN)) @ (cwa @ (cwcel @ XF @ (cco @ XC @ XD @ ccfunc)) @ (cwcel @ XG @ (cco @ XC @ XD @ ccfunc)))))))))))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(afuncrcl_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwcel @ XF @ (cco @ XD @ XE @ ccfunc)) @ (cwa @ (cwcel @ XD @ cccat) @ (cwcel @ XE @ cccat))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(afuncf1_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XD @ ccbs)) => ((cwceq @ XC @ (ccfv @ XE @ ccbs)) => ((cwi @ Xph @ (cwbr @ XF @ XG @ (cco @ XD @ XE @ ccfunc))) => (cwi @ Xph @ (cwf @ XB2 @ XC @ XF))))))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(arelfunc_thm,axiom,(! [XD:($i > $o)] : (! [XE:($i > $o)] : (cwrel @ (cco @ XD @ XE @ ccfunc))))).
thf(a_1st2ndbr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwrel @ XB2) @ (cwcel @ XA2 @ XB2)) @ (cwbr @ (ccfv @ XA2 @ cc1st) @ (ccfv @ XA2 @ cc2nd) @ XB2))))).
thf(anatcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XN @ (cco @ XC @ XD @ ccnat)) => ((cwi @ Xph @ (cwcel @ XA2 @ (cco @ (ccop @ XF @ XG) @ (ccop @ XK @ XL) @ XN))) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XJ @ (ccfv @ XD @ cchom)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XX @ XA2) @ (cco @ (ccfv @ XX @ XF) @ (ccfv @ XX @ XK) @ XJ))))))))))))))))))))).
thf(anat1st2nd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XN @ (cco @ XC @ XD @ ccnat)) => ((cwi @ Xph @ (cwcel @ XA2 @ (cco @ XF @ XG @ XN))) => (cwi @ Xph @ (cwcel @ XA2 @ (cco @ (ccop @ (ccfv @ XF @ cc1st) @ (ccfv @ XF @ cc2nd)) @ (ccop @ (ccfv @ XG @ cc1st) @ (ccfv @ XG @ cc2nd)) @ XN))))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(afuccoval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XQ @ (cco @ XC @ XD @ ccfuc)) => ((cwceq @ XN @ (cco @ XC @ XD @ ccnat)) => ((cwceq @ XA2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XD @ ccco)) => ((cwceq @ Xc_xb @ (ccfv @ XQ @ ccco)) => ((cwi @ Xph @ (cwcel @ XR @ (cco @ XF @ XG @ XN))) => ((cwi @ Xph @ (cwcel @ XS @ (cco @ XG @ XH @ XN))) => ((cwi @ Xph @ (cwcel @ XX @ XA2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XX @ (cco @ XS @ XR @ (cco @ (ccop @ XF @ XG) @ XH @ Xc_xb))) @ (cco @ (ccfv @ XX @ XS) @ (ccfv @ XX @ XR) @ (cco @ (ccop @ (ccfv @ XX @ (ccfv @ XF @ cc1st)) @ (ccfv @ XX @ (ccfv @ XG @ cc1st))) @ (ccfv @ XX @ (ccfv @ XH @ cc1st)) @ Xc_x))))))))))))))))))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(afucco_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > ($i > $o))] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XQ @ Xx3) @ (cco @ XC @ XD @ ccfuc))) => ((! [Xx3:$i] : (cwceq @ (XN @ Xx3) @ (cco @ XC @ XD @ ccnat))) => ((cwceq @ XA2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XD @ ccco)) => ((! [Xx3:$i] : (cwceq @ (Xc_xb @ Xx3) @ (ccfv @ (XQ @ Xx3) @ ccco))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XR @ (cco @ XF @ XG @ (XN @ Xx3))))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XS @ (cco @ XG @ XH @ (XN @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwceq @ (cco @ XS @ XR @ (cco @ (ccop @ XF @ XG) @ XH @ (Xc_xb @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XS) @ (ccfv @ (ccv @ Xx3) @ XR) @ (cco @ (ccop @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XF @ cc1st)) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XG @ cc1st))) @ (ccfv @ (ccv @ Xx3) @ (ccfv @ XH @ cc1st)) @ Xc_x)))))))))))))))))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(afuccocl_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XQ @ (cco @ XC @ XD @ ccfuc)) => ((cwceq @ XN @ (cco @ XC @ XD @ ccnat)) => ((cwceq @ Xc_xb @ (ccfv @ XQ @ ccco)) => ((cwi @ Xph @ (cwcel @ XR @ (cco @ XF @ XG @ XN))) => ((cwi @ Xph @ (cwcel @ XS @ (cco @ XG @ XH @ XN))) => (cwi @ Xph @ (cwcel @ (cco @ XS @ XR @ (cco @ (ccop @ XF @ XG) @ XH @ Xc_xb)) @ (cco @ XF @ XH @ XN)))))))))))))))))))).
thf(cfucass_conj,conjecture,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_xb:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XQ @ (cco @ XC @ XD @ ccfuc)) => ((cwceq @ XN @ (cco @ XC @ XD @ ccnat)) => ((cwceq @ Xc_xb @ (ccfv @ XQ @ ccco)) => ((cwi @ Xph @ (cwcel @ XR @ (cco @ XF @ XG @ XN))) => ((cwi @ Xph @ (cwcel @ XS @ (cco @ XG @ XH @ XN))) => ((cwi @ Xph @ (cwcel @ XT @ (cco @ XH @ XK @ XN))) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XT @ XS @ (cco @ (ccop @ XG @ XH) @ XK @ Xc_xb)) @ XR @ (cco @ (ccop @ XF @ XG) @ XK @ Xc_xb)) @ (cco @ XT @ (cco @ XS @ XR @ (cco @ (ccop @ XF @ XG) @ XH @ Xc_xb)) @ (cco @ (ccop @ XF @ XH) @ XK @ Xc_xb)))))))))))))))))))))))).
