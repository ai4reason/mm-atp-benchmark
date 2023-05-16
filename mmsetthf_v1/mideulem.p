thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(ccmir_tp,type,(ccmir : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccperpg_tp,type,(ccperpg : ($i > $o))).
thf(ccleg_tp,type,(ccleg : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ar19_29a_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3)) @ Xch)) => ((cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (cwi @ Xph @ Xch)))))))).
thf(areximddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))) @ (Xch @ Xx3))) => ((cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(asimprrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xch)))))).
thf(ccrag_tp,type,(ccrag : ($i > $o))).
thf(ccs3_tp,type,(ccs3 : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aopphllem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [Xc_mi:($i > $o)] : (! [XO:($i > $o)] : ((! [Xx3:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ Xc_mi @ (ccfv @ (XG @ Xx3) @ ccds))) => ((! [Xx3:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xx3) @ ccitv))) => ((! [Xx3:$i] : (cwceq @ (XL @ Xx3) @ (ccfv @ (XG @ Xx3) @ cclng))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xx3) @ ccstrkg))) => ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccmir))) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XQ @ XP)) => ((cwi @ Xph @ (cwcel @ XO @ XP)) => ((cwi @ Xph @ (cwcel @ XT @ XP)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XB2 @ (XL @ Xx3)) @ (cco @ XQ @ XB2 @ (XL @ Xx3)) @ (ccfv @ (XG @ Xx3) @ ccperpg)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XB2 @ (XL @ Xx3)) @ (cco @ XA2 @ XO @ (XL @ Xx3)) @ (ccfv @ (XG @ Xx3) @ ccperpg)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XT @ (cco @ XA2 @ XB2 @ (XL @ Xx3))))) => ((cwi @ Xph @ (cwcel @ XT @ (cco @ XQ @ XO @ XI))) => ((cwi @ Xph @ (cwcel @ XR @ XP)) => ((cwi @ Xph @ (cwcel @ XR @ (cco @ XB2 @ XQ @ XI))) => ((cwi @ Xph @ (cwceq @ (cco @ XA2 @ XO @ Xc_mi) @ (cco @ XB2 @ XR @ Xc_mi))) => (cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (cwa @ (cwceq @ XB2 @ (ccfv @ XA2 @ (ccfv @ (ccv @ Xx3) @ (XS @ Xx3)))) @ (cwceq @ XO @ (ccfv @ XR @ (ccfv @ (ccv @ Xx3) @ (XS @ Xx3)))))) @ (^ [Xx3:$i] : XP)))))))))))))))))))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cccgrg_tp,type,(cccgrg : ($i > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(alegov_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_le:($i > ($i > $o))] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((! [Xz:$i] : (cwceq @ (Xc_le @ Xz) @ (ccfv @ XG @ ccleg))) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwcel @ XC @ XP)) => ((cwi @ Xph @ (cwcel @ XD @ XP)) => (! [Xz:$i] : (cwi @ Xph @ (cwb @ (cwbr @ (cco @ XA2 @ XB2 @ Xc_mi) @ (cco @ XC @ XD @ Xc_mi) @ (Xc_le @ Xz)) @ (cwrex @ (^ [Xz:$i] : (cwa @ (cwcel @ (ccv @ Xz) @ (cco @ XC @ XD @ XI)) @ (cwceq @ (cco @ XA2 @ XB2 @ Xc_mi) @ (cco @ XC @ (ccv @ Xz) @ Xc_mi)))) @ (^ [Xz:$i] : XP))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cmideulem_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > $o))] : (! [Xc_mi:($i > $o)] : (! [XO:($i > $o)] : ((! [Xx3:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xx3) @ ccbs))) => ((! [Xx3:$i] : (cwceq @ Xc_mi @ (ccfv @ (XG @ Xx3) @ ccds))) => ((! [Xx3:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xx3) @ ccitv))) => ((! [Xx3:$i] : (cwceq @ (XL @ Xx3) @ (ccfv @ (XG @ Xx3) @ cclng))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ (XG @ Xx3) @ ccstrkg))) => ((! [Xx3:$i] : (cwceq @ (XS @ Xx3) @ (ccfv @ (XG @ Xx3) @ ccmir))) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XQ @ XP)) => ((cwi @ Xph @ (cwcel @ XO @ XP)) => ((cwi @ Xph @ (cwcel @ XT @ XP)) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XB2 @ (XL @ Xx3)) @ (cco @ XQ @ XB2 @ (XL @ Xx3)) @ (ccfv @ (XG @ Xx3) @ ccperpg)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XB2 @ (XL @ Xx3)) @ (cco @ XA2 @ XO @ (XL @ Xx3)) @ (ccfv @ (XG @ Xx3) @ ccperpg)))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwcel @ XT @ (cco @ XA2 @ XB2 @ (XL @ Xx3))))) => ((cwi @ Xph @ (cwcel @ XT @ (cco @ XQ @ XO @ XI))) => ((! [Xx3:$i] : (cwi @ Xph @ (cwbr @ (cco @ XA2 @ XO @ Xc_mi) @ (cco @ XB2 @ XQ @ Xc_mi) @ (ccfv @ (XG @ Xx3) @ ccleg)))) => (cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (cwceq @ XB2 @ (ccfv @ XA2 @ (ccfv @ (ccv @ Xx3) @ (XS @ Xx3))))) @ (^ [Xx3:$i] : XP))))))))))))))))))))))))))))))))).
