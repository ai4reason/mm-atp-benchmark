thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccttg_tp,type,(ccttg : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccsg_tp,type,(ccsg : ($i > $o))).
thf(ccvsca_tp,type,(ccvsca : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclmod_tp,type,(cclmod : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ar19_29a_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3)) @ Xch)) => ((cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (cwi @ Xph @ Xch)))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(aclmlmod_thm,axiom,(! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ ccclm) @ (cwcel @ XW @ cclmod)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(almodsubid_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ Xc_mi @ (ccfv @ XW @ ccsg)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XA2 @ XV)) @ (cwceq @ (cco @ XA2 @ XA2 @ Xc_mi) @ Xc_0))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(almodvs0_thm,axiom,(! [Xc_x:($i > $o)] : (! [XF:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XF @ (ccfv @ XW @ ccsca)) => ((cwceq @ Xc_x @ (ccfv @ XW @ ccvsca)) => ((cwceq @ XK @ (ccfv @ XF @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => (cwi @ (cwa @ (cwcel @ XW @ cclmod) @ (cwcel @ XX @ XK)) @ (cwceq @ (cco @ XX @ Xc_0 @ Xc_x) @ Xc_0))))))))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(almodsubeq0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XV @ (ccfv @ XW @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XW @ cc0g)) => ((cwceq @ Xc_mi @ (ccfv @ XW @ ccsg)) => (cwi @ (cw3a @ (cwcel @ XW @ cclmod) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) @ (cwb @ (cwceq @ (cco @ XA2 @ XB2 @ Xc_mi) @ Xc_0) @ (cwceq @ XA2 @ XB2))))))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(attgelitv_thm,axiom,(! [Xph:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > $o)] : (! [XI:($i > ($i > $o))] : (! [Xc_mi:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((! [Xk:$i] : (cwceq @ (XG @ Xk) @ (ccfv @ XH @ ccttg))) => ((! [Xk:$i] : (cwceq @ (XI @ Xk) @ (ccfv @ (XG @ Xk) @ ccitv))) => ((cwceq @ XP @ (ccfv @ XH @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XH @ ccsg)) => ((! [Xk:$i] : (cwceq @ (Xc_x @ Xk) @ (ccfv @ XH @ ccvsca))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XX @ XP))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XY @ XP))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XH @ XV))) => ((! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwcel @ XZ @ XP))) => (! [Xk:$i] : (cwi @ (Xph @ Xk) @ (cwb @ (cwcel @ XZ @ (cco @ XX @ XY @ (XI @ Xk))) @ (cwrex @ (^ [Xk:$i] : (cwceq @ (cco @ XZ @ XX @ Xc_mi) @ (cco @ (ccv @ Xk) @ (cco @ XY @ XX @ Xc_mi) @ (Xc_x @ Xk)))) @ (^ [Xk:$i] : (cco @ ccc0 @ cc1 @ ccicc))))))))))))))))))))))))))).
thf(cttgbtwnid_conj,conjecture,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XG @ (ccfv @ XH @ ccttg)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XP @ (ccfv @ XH @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XH @ ccsg)) => ((cwceq @ Xc_x @ (ccfv @ XH @ ccvsca)) => ((cwi @ Xph @ (cwcel @ XX @ XP)) => ((cwi @ Xph @ (cwcel @ XY @ XP)) => ((cwceq @ XR @ (ccfv @ (ccfv @ XH @ ccsca) @ ccbs)) => ((cwi @ Xph @ (cwss @ (cco @ ccc0 @ cc1 @ ccicc) @ XR)) => ((cwi @ Xph @ (cwcel @ XH @ ccclm)) => ((cwi @ Xph @ (cwcel @ XY @ (cco @ XX @ XX @ XI))) => (cwi @ Xph @ (cwceq @ XX @ XY)))))))))))))))))))))))).
