thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cchpg_tp,type,(cchpg : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(areximddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))) @ (Xch @ Xx3))) => ((cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => (cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xch))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ahpgerlem_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > $o))] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XL @ Xt @ Xa @ Xb @ Xc) @ (ccfv @ XG @ cclng)))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ XG @ ccstrkg)))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ XD @ (ccrn @ (XL @ Xt @ Xa @ Xb @ Xc)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((! [Xc:$i] : (cwceq @ (XO @ Xc) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) @ (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) @ (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD)))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwn @ (cwcel @ (XA2 @ Xa @ Xb) @ XD))))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwrex @ (^ [Xc:$i] : (cwbr @ (XA2 @ Xa @ Xb) @ (ccv @ Xc) @ (XO @ Xc))) @ (^ [Xc:$i] : XP)))))))))))))))))))))).
thf(ahpgbr_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XB2:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XO:($i > ($i > ($i > $o)))] : ((! [Xt:$i] : (! [Xc:$i] : (cwceq @ XP @ (ccfv @ (XG @ Xt @ Xc) @ ccbs)))) => ((! [Xt:$i] : (! [Xc:$i] : (cwceq @ XI @ (ccfv @ (XG @ Xt @ Xc) @ ccitv)))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwceq @ (XL @ Xt @ Xa @ Xb @ Xc) @ (ccfv @ (XG @ Xt @ Xc) @ cclng)))))) => ((! [Xt:$i] : (! [Xc:$i] : (cwceq @ (XO @ Xt @ Xc) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) @ (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) @ (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xt @ Xa @ Xb @ Xc) @ (cwcel @ (XG @ Xt @ Xc) @ ccstrkg)))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xt @ Xa @ Xb @ Xc) @ (cwcel @ XD @ (ccrn @ (XL @ Xt @ Xa @ Xb @ Xc)))))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xt @ Xa @ Xb @ Xc) @ (cwcel @ (XA2 @ Xt @ Xa @ Xb) @ XP)))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xt @ Xa @ Xb @ Xc) @ (cwcel @ (XB2 @ Xt @ Xa @ Xb) @ XP)))))) => (! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xt @ Xa @ Xb @ Xc) @ (cwb @ (cwbr @ (XA2 @ Xt @ Xa @ Xb) @ (XB2 @ Xt @ Xa @ Xb) @ (ccfv @ XD @ (ccfv @ (XG @ Xt @ Xc) @ cchpg))) @ (cwrex @ (^ [Xc:$i] : (cwa @ (cwbr @ (XA2 @ Xt @ Xa @ Xb) @ (ccv @ Xc) @ (XO @ Xt @ Xc)) @ (cwbr @ (XB2 @ Xt @ Xa @ Xb) @ (ccv @ Xc) @ (XO @ Xt @ Xc)))) @ (^ [Xc:$i] : XP)))))))))))))))))))))))))).
thf(chpgid_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xt @ Xa @ Xb) @ (ccfv @ XG @ cclng))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ XG @ ccstrkg)))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ XD @ (ccrn @ (XL @ Xt @ Xa @ Xb))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwcel @ (XA2 @ Xa @ Xb) @ XP)))) => ((cwceq @ XO @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) @ (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) @ (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwn @ (cwcel @ (XA2 @ Xa @ Xb) @ XD))))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xa @ Xb) @ (cwbr @ (XA2 @ Xa @ Xb) @ (XA2 @ Xa @ Xb) @ (ccfv @ XD @ (ccfv @ XG @ cchpg))))))))))))))))))))))).
