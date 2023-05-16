thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccmir_tp,type,(ccmir : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(apm2_61dane_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwa @ Xph @ (cwceq @ XA2 @ XB2)) @ Xps) => ((cwi @ (cwa @ Xph @ (cwne @ XA2 @ XB2)) @ Xps) => (cwi @ Xph @ Xps)))))))).
thf(aolcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwo @ Xch @ Xps))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ampjao3dan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xth) @ Xch) => ((cwi @ (cwa @ Xph @ Xta) @ Xch) => ((cwi @ Xph @ (cw3o @ Xps @ Xth @ Xta)) => (cwi @ Xph @ Xch))))))))))).
thf(aorcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwo @ Xps @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aismir_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwceq @ XS @ (ccfv @ XG @ ccmir)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwceq @ XM @ (ccfv @ XA2 @ XS)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ Xc_mi) @ (cco @ XA2 @ XB2 @ Xc_mi))) => ((cwi @ Xph @ (cwcel @ XA2 @ (cco @ XC @ XB2 @ XI))) => (cwi @ Xph @ (cwceq @ XC @ (ccfv @ XB2 @ XM))))))))))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(atgbtwncom_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ (cco @ XA2 @ XC @ XI))) => (cwi @ Xph @ (cwcel @ XB2 @ (cco @ XC @ XA2 @ XI)))))))))))))))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccstrkgcb_tp,type,(ccstrkgcb : ($i > $o))).
thf(ccstrkgb_tp,type,(ccstrkgb : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccstrkgc_tp,type,(ccstrkgc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aaxtgcgrid_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XX @ XP)) => ((cwi @ Xph @ (cwcel @ XY @ XP)) => ((cwi @ Xph @ (cwcel @ XZ @ XP)) => ((cwi @ Xph @ (cwceq @ (cco @ XX @ XY @ Xc_mi) @ (cco @ XZ @ XZ @ Xc_mi))) => (cwi @ Xph @ (cwceq @ XX @ XY))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(atgcgrsub_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XE:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XD @ XP)) => ((cwi @ Xph @ (cwcel @ XE @ XP)) => ((cwi @ Xph @ (cwcel @ XF @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ (cco @ XA2 @ XC @ XI))) => ((cwi @ Xph @ (cwcel @ XE @ (cco @ XD @ XF @ XI))) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ Xc_mi) @ (cco @ XD @ XF @ Xc_mi))) => ((cwi @ Xph @ (cwceq @ (cco @ XB2 @ XC @ Xc_mi) @ (cco @ XE @ XF @ Xc_mi))) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ Xc_mi) @ (cco @ XD @ XE @ Xc_mi))))))))))))))))))))))))))))).
thf(atgbtwntriv1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => (cwi @ Xph @ (cwcel @ XA2 @ (cco @ XA2 @ XB2 @ XI))))))))))))))))).
thf(atgcgrcomlr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XD @ XP)) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ Xc_mi) @ (cco @ XC @ XD @ Xc_mi))) => (cwi @ Xph @ (cwceq @ (cco @ XB2 @ XA2 @ Xc_mi) @ (cco @ XD @ XC @ Xc_mi)))))))))))))))))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asylan2b_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwne @ XA2 @ XB2) @ (cwn @ (cwceq @ XA2 @ XB2)))))).
thf(aorcanai_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwo @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ (cwn @ Xps)) @ Xch)))))).
thf(aorcomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwo @ Xps @ Xch)) => (cwi @ Xph @ (cwo @ Xch @ Xps))))))).
thf(atgellng_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XX @ XP)) => ((cwi @ Xph @ (cwcel @ XY @ XP)) => ((cwi @ Xph @ (cwne @ XX @ XY)) => ((cwi @ Xph @ (cwcel @ XZ @ XP)) => (cwi @ Xph @ (cwb @ (cwcel @ XZ @ (cco @ XX @ XY @ XL)) @ (cw3o @ (cwcel @ XZ @ (cco @ XX @ XY @ XI)) @ (cwcel @ XX @ (cco @ XZ @ XY @ XI)) @ (cwcel @ XY @ (cco @ XX @ XZ @ XI)))))))))))))))))))))).
thf(ccolmid_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwceq @ XS @ (ccfv @ XG @ ccmir)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwceq @ XM @ (ccfv @ XX @ XS)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XX @ XP)) => ((cwi @ Xph @ (cwo @ (cwcel @ XX @ (cco @ XA2 @ XB2 @ XL)) @ (cwceq @ XA2 @ XB2))) => ((cwi @ Xph @ (cwceq @ (cco @ XX @ XA2 @ Xc_mi) @ (cco @ XX @ XB2 @ Xc_mi))) => (cwi @ Xph @ (cwo @ (cwceq @ XB2 @ (ccfv @ XA2 @ XM)) @ (cwceq @ XA2 @ XB2))))))))))))))))))))))))))).
