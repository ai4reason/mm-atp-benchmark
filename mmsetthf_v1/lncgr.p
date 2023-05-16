thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cccgrg_tp,type,(cccgrg : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(atgfscgr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XT:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XX @ XP)) => ((cwi @ Xph @ (cwcel @ XY @ XP)) => ((cwi @ Xph @ (cwcel @ XZ @ XP)) => ((cwceq @ Xc_sm @ (ccfv @ XG @ cccgrg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwi @ Xph @ (cwcel @ XT @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XD @ XP)) => ((cwi @ Xph @ (cwo @ (cwcel @ XY @ (cco @ XX @ XZ @ XL)) @ (cwceq @ XX @ XZ))) => ((cwi @ Xph @ (cwbr @ (ccs3 @ XX @ XY @ XZ) @ (ccs3 @ XA2 @ XB2 @ XC) @ Xc_sm)) => ((cwi @ Xph @ (cwceq @ (cco @ XX @ XT @ Xc_mi) @ (cco @ XA2 @ XD @ Xc_mi))) => ((cwi @ Xph @ (cwceq @ (cco @ XY @ XT @ Xc_mi) @ (cco @ XB2 @ XD @ Xc_mi))) => ((cwi @ Xph @ (cwne @ XX @ XY)) => (cwi @ Xph @ (cwceq @ (cco @ XZ @ XT @ Xc_mi) @ (cco @ XC @ XD @ Xc_mi)))))))))))))))))))))))))))))))))))))).
thf(acgr3id_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwceq @ Xc_sm @ (ccfv @ XG @ cccgrg)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => (cwi @ Xph @ (cwbr @ (ccs3 @ XA2 @ XB2 @ XC) @ (ccs3 @ XA2 @ XB2 @ XC) @ Xc_sm)))))))))))))))))))).
thf(clncgr_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XX @ XP)) => ((cwi @ Xph @ (cwcel @ XY @ XP)) => ((cwi @ Xph @ (cwcel @ XZ @ XP)) => ((cwceq @ Xc_sm @ (ccfv @ XG @ cccgrg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwi @ Xph @ (cwne @ XX @ XY)) => ((cwi @ Xph @ (cwo @ (cwcel @ XY @ (cco @ XX @ XZ @ XL)) @ (cwceq @ XX @ XZ))) => ((cwi @ Xph @ (cwceq @ (cco @ XX @ XA2 @ Xc_mi) @ (cco @ XX @ XB2 @ Xc_mi))) => ((cwi @ Xph @ (cwceq @ (cco @ XY @ XA2 @ Xc_mi) @ (cco @ XY @ XB2 @ Xc_mi))) => (cwi @ Xph @ (cwceq @ (cco @ XZ @ XA2 @ Xc_mi) @ (cco @ XZ @ XB2 @ Xc_mi))))))))))))))))))))))))))))))).
