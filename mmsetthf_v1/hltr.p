thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cchlg_tp,type,(cchlg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(ahlne1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XK @ (ccfv @ XG @ cchlg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XG @ XV)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ (ccfv @ XC @ XK))) => (cwi @ Xph @ (cwne @ XA2 @ XC)))))))))))))))))))).
thf(ahlne2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XK @ (ccfv @ XG @ cchlg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XG @ XV)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ (ccfv @ XC @ XK))) => (cwi @ Xph @ (cwne @ XB2 @ XC)))))))))))))))))))).
thf(ampjaodan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ Xph @ Xth) @ Xch) => ((cwi @ Xph @ (cwo @ Xps @ Xth)) => (cwi @ Xph @ Xch))))))))).
thf(aorcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwo @ Xps @ Xch))))))).
thf(atgbtwnexch_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XD @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ (cco @ XA2 @ XC @ XI))) => ((cwi @ Xph @ (cwcel @ XC @ (cco @ XA2 @ XD @ XI))) => (cwi @ Xph @ (cwcel @ XB2 @ (cco @ XA2 @ XD @ XI))))))))))))))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(atgbtwnconn3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XD @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ (cco @ XA2 @ XD @ XI))) => ((cwi @ Xph @ (cwcel @ XC @ (cco @ XA2 @ XD @ XI))) => (cwi @ Xph @ (cwo @ (cwcel @ XB2 @ (cco @ XA2 @ XC @ XI)) @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ XI)))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(aishlg_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XK @ (ccfv @ XG @ cchlg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XG @ XV)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XB2 @ (ccfv @ XC @ XK)) @ (cw3a @ (cwne @ XA2 @ XC) @ (cwne @ XB2 @ XC) @ (cwo @ (cwcel @ XA2 @ (cco @ XC @ XB2 @ XI)) @ (cwcel @ XB2 @ (cco @ XC @ XA2 @ XI))))))))))))))))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(atgbtwnconn1_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XD @ XP)) => ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ (cco @ XA2 @ XC @ XI))) => ((cwi @ Xph @ (cwcel @ XB2 @ (cco @ XA2 @ XD @ XI))) => (cwi @ Xph @ (cwo @ (cwcel @ XC @ (cco @ XA2 @ XD @ XI)) @ (cwcel @ XD @ (cco @ XA2 @ XC @ XI))))))))))))))))))))))).
thf(anecomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => (cwi @ Xph @ (cwne @ XB2 @ XA2))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(aolcd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ Xph @ (cwo @ Xch @ Xps))))))).
thf(chltr_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ XK @ (ccfv @ XG @ cchlg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XD @ XP)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ (ccfv @ XD @ XK))) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ (ccfv @ XD @ XK))) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ (ccfv @ XD @ XK))))))))))))))))))))))).
