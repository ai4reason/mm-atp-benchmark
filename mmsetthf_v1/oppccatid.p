thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccoppc_tp,type,(ccoppc : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccat_tp,type,(cccat : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cccid_tp,type,(cccid : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cchom_tp,type,(cchom : ($i > $o))).
thf(ccco_tp,type,(ccco : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwsb_tp,type,(cwsb : (($i > $o) > ($i > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aiscatd2_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ Xph @ (cwceq @ XB2 @ (ccfv @ (XC @ Xx3 @ Xf1) @ ccbs))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ Xph @ (cwceq @ XH @ (ccfv @ (XC @ Xx3 @ Xf1) @ cchom))))) => ((! [Xx3:$i] : (! [Xf1:$i] : (cwi @ Xph @ (cwceq @ Xc_x @ (ccfv @ (XC @ Xx3 @ Xf1) @ ccco))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XC @ Xx3 @ Xf1) @ (XV @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwb @ (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk) @ (cw3a @ (cwa @ (cwcel @ (ccv @ Xx3) @ XB2) @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwa @ (cwcel @ (ccv @ Xz) @ XB2) @ (cwcel @ (ccv @ Xw) @ XB2)) @ (cw3a @ (cwcel @ (ccv @ Xf1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XH)) @ (cwcel @ (ccv @ Xg1) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XH)) @ (cwcel @ (ccv @ Xk) @ (cco @ (ccv @ Xz) @ (ccv @ Xw) @ XH)))))))))))) => ((! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xy1) @ XB2)) @ (cwcel @ (Xc_1 @ Xy1) @ (cco @ (ccv @ Xy1) @ (ccv @ Xy1) @ XH)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk)) @ (cwceq @ (cco @ (Xc_1 @ Xy1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xy1) @ Xc_x)) @ (ccv @ Xf1)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk)) @ (cwceq @ (cco @ (ccv @ Xg1) @ (Xc_1 @ Xy1) @ (cco @ (ccop @ (ccv @ Xy1) @ (ccv @ Xy1)) @ (ccv @ Xz) @ Xc_x)) @ (ccv @ Xg1)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk)) @ (cwcel @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ Xc_x)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XH)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (cwi @ (cwa @ Xph @ (Xps @ Xx3 @ Xy1 @ Xz @ Xw @ Xf1 @ Xg1 @ Xk)) @ (cwceq @ (cco @ (cco @ (ccv @ Xk) @ (ccv @ Xg1) @ (cco @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz)) @ (ccv @ Xw) @ Xc_x)) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xw) @ Xc_x)) @ (cco @ (ccv @ Xk) @ (cco @ (ccv @ Xg1) @ (ccv @ Xf1) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (ccv @ Xz) @ Xc_x)) @ (cco @ (ccop @ (ccv @ Xx3) @ (ccv @ Xz)) @ (ccv @ Xw) @ Xc_x))))))))))) => (! [Xx3:$i] : (! [Xf1:$i] : (cwi @ Xph @ (cwa @ (cwcel @ (XC @ Xx3 @ Xf1) @ cccat) @ (cwceq @ (ccfv @ (XC @ Xx3 @ Xf1) @ cccid) @ (ccmpt @ (^ [Xy1:$i] : XB2) @ (^ [Xy1:$i] : (Xc_1 @ Xy1))))))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc5_tp,type,(cc5 : ($i > $o))).
thf(cc4_tp,type,(cc4 : ($i > $o))).
thf(ccdc_tp,type,(ccdc : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccsts_tp,type,(ccsts : ($i > $o))).
thf(cctpos_tp,type,(cctpos : (($i > $o) > ($i > $o)))).
thf(ccnx_tp,type,(ccnx : ($i > $o))).
thf(aoppcbas_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => (cwceq @ XB2 @ (ccfv @ XO @ ccbs)))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(abiid_thm,axiom,(! [Xph:$o] : (cwb @ Xph @ Xph))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acatidcl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XX @ Xc_1) @ (cco @ XX @ XX @ XH))))))))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aoppchom_thm,axiom,(! [XC:($i > $o)] : (! [XH:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => (cwceq @ (cco @ XX @ XY @ (ccfv @ XO @ cchom)) @ (cco @ XY @ XX @ XH)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(aoppcco_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ XZ @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ (ccfv @ XO @ ccco))) @ (cco @ XF @ XG @ (cco @ (ccop @ XZ @ XY) @ XX @ Xc_x))))))))))))))))))))).
thf(asimpr1l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ Xta @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth)) @ Xph))))))).
thf(asimpr1r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ Xta @ (cw3a @ (cwa @ Xph @ Xps) @ Xch @ Xth)) @ Xps))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acatrid_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XX @ XY @ XH))) => (cwi @ Xph @ (cwceq @ (cco @ XF @ (ccfv @ XX @ Xc_1) @ (cco @ (ccop @ XX @ XX) @ XY @ Xc_x)) @ XF)))))))))))))))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimpr31_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cwa @ Xet @ (cw3a @ Xth @ Xta @ (cw3a @ Xph @ Xps @ Xch))) @ Xph)))))))).
thf(asimpr2l_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ Xta @ (cw3a @ Xch @ (cwa @ Xph @ Xps) @ Xth)) @ Xph))))))).
thf(acatlid_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [Xc_1:($i > $o)] : (! [XF:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XX @ XY @ XH))) => (cwi @ Xph @ (cwceq @ (cco @ (ccfv @ XY @ Xc_1) @ XF @ (cco @ (ccop @ XX @ XY) @ XY @ Xc_x)) @ XF)))))))))))))))))))).
thf(asimpr32_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cwa @ Xet @ (cw3a @ Xth @ Xta @ (cw3a @ Xph @ Xps @ Xch))) @ Xps)))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(acatcocl_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ XZ @ XB2)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XX @ XY @ XH))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XY @ XZ @ XH))) => (cwi @ Xph @ (cwcel @ (cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) @ (cco @ XX @ XZ @ XH))))))))))))))))))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwceq @ XD @ XC))))))))))).
thf(acatass_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ XH @ (ccfv @ XC @ cchom)) => ((cwceq @ Xc_x @ (ccfv @ XC @ ccco)) => ((cwi @ Xph @ (cwcel @ XC @ cccat)) => ((cwi @ Xph @ (cwcel @ XX @ XB2)) => ((cwi @ Xph @ (cwcel @ XY @ XB2)) => ((cwi @ Xph @ (cwcel @ XZ @ XB2)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ XX @ XY @ XH))) => ((cwi @ Xph @ (cwcel @ XG @ (cco @ XY @ XZ @ XH))) => ((cwi @ Xph @ (cwcel @ XW @ XB2)) => ((cwi @ Xph @ (cwcel @ XK @ (cco @ XZ @ XW @ XH))) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XK @ XG @ (cco @ (ccop @ XY @ XZ) @ XW @ Xc_x)) @ XF @ (cco @ (ccop @ XX @ XY) @ XW @ Xc_x)) @ (cco @ XK @ (cco @ XG @ XF @ (cco @ (ccop @ XX @ XY) @ XZ @ Xc_x)) @ (cco @ (ccop @ XX @ XZ) @ XW @ Xc_x)))))))))))))))))))))))))))).
thf(asimpr2r_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwa @ Xta @ (cw3a @ Xch @ (cwa @ Xph @ Xps) @ Xth)) @ Xps))))))).
thf(asimpr33_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (cwi @ (cwa @ Xet @ (cw3a @ Xth @ Xta @ (cw3a @ Xph @ Xps @ Xch))) @ Xch)))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(acidfn_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [Xc_1:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XC @ ccbs)) => ((cwceq @ Xc_1 @ (ccfv @ XC @ cccid)) => (cwi @ (cwcel @ XC @ cccat) @ (cwfn @ Xc_1 @ XB2)))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(adffn5_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwb @ (cwfn @ XF @ XA2) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))).
thf(coppccatid_conj,conjecture,(! [XC:($i > $o)] : (! [XO:($i > $o)] : ((cwceq @ XO @ (ccfv @ XC @ ccoppc)) => (cwi @ (cwcel @ XC @ cccat) @ (cwa @ (cwcel @ XO @ cccat) @ (cwceq @ (ccfv @ XO @ cccid) @ (ccfv @ XC @ cccid)))))))).
