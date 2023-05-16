thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccds_tp,type,(ccds : ($i > $o))).
thf(ccitv_tp,type,(ccitv : ($i > $o))).
thf(cclng_tp,type,(cclng : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccstrkg_tp,type,(ccstrkg : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccstrkgld_tp,type,(ccstrkgld : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cclmi_tp,type,(cclmi : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccmid_tp,type,(ccmid : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccperpg_tp,type,(ccperpg : ($i > $o))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(amtbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwn @ Xch)) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwn @ Xps)))))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(a_3bitr3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xps @ Xth)) => ((cwi @ Xph @ (cwb @ Xch @ Xta)) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(almilmi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwbr @ XG @ cc2 @ ccstrkgld)) => ((cwceq @ XM @ (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XD @ (ccrn @ XL))) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => (cwi @ Xph @ (cwceq @ (ccfv @ (ccfv @ XA2 @ XM) @ XM) @ XA2))))))))))))))))))))).
thf(almiinv_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwbr @ XG @ cc2 @ ccstrkgld)) => ((cwceq @ XM @ (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XD @ (ccrn @ XL))) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => (cwi @ Xph @ (cwb @ (cwceq @ (ccfv @ XA2 @ XM) @ XA2) @ (cwcel @ XA2 @ XD)))))))))))))))))))))).
thf(almicl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwbr @ XG @ cc2 @ ccstrkgld)) => ((cwceq @ XM @ (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XD @ (ccrn @ XL))) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ XM) @ XP))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aeqcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XB2 @ XA2))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(aislmib_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwbr @ XG @ cc2 @ ccstrkgld)) => ((cwceq @ XM @ (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((cwceq @ XL @ (ccfv @ XG @ cclng)) => ((cwi @ Xph @ (cwcel @ XD @ (ccrn @ XL))) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => (cwi @ Xph @ (cwb @ (cwceq @ XB2 @ (ccfv @ XA2 @ XM)) @ (cwa @ (cwcel @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccmid)) @ XD) @ (cwo @ (cwbr @ XD @ (cco @ XA2 @ XB2 @ XL) @ (ccfv @ XG @ ccperpg)) @ (cwceq @ XA2 @ XB2)))))))))))))))))))))))))).
thf(ccmir_tp,type,(ccmir : ($i > $o))).
thf(amidbtwn_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [Xc_mi:($i > $o)] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwbr @ XG @ cc2 @ ccstrkgld)) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwcel @ XB2 @ XP)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ (ccfv @ XG @ ccmid)) @ (cco @ XA2 @ XB2 @ XI)))))))))))))))))).
thf(arspcev_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwa @ (cwcel @ XA2 @ XB2) @ Xps) @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(aislnopp_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XG:($i > ($i > ($i > ($i > $o))))] : (! [XI:($i > ($i > $o))] : (! [Xc_mi:($i > ($i > ($i > ($i > $o))))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XP @ Xt) @ (ccfv @ (XG @ Xt @ Xa @ Xb) @ ccbs))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (Xc_mi @ Xt @ Xa @ Xb) @ (ccfv @ (XG @ Xt @ Xa @ Xb) @ ccds))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XI @ Xt) @ (ccfv @ (XG @ Xt @ Xa @ Xb) @ ccitv))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xt @ Xa @ Xb) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xa) @ (ccdif @ (XP @ Xt) @ (XD @ Xt))) @ (cwcel @ (ccv @ Xb) @ (ccdif @ (XP @ Xt) @ (XD @ Xt)))) @ (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ (XI @ Xt)))) @ (^ [Xt:$i] : (XD @ Xt))))))))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xt @ Xa @ Xb) @ (cwcel @ (XA2 @ Xa @ Xb) @ (XP @ Xt)))))) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xt @ Xa @ Xb) @ (cwcel @ (XB2 @ Xa @ Xb) @ (XP @ Xt)))))) => (! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ (Xph @ Xt @ Xa @ Xb) @ (cwb @ (cwbr @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XO @ Xt @ Xa @ Xb)) @ (cwa @ (cwa @ (cwn @ (cwcel @ (XA2 @ Xa @ Xb) @ (XD @ Xt))) @ (cwn @ (cwcel @ (XB2 @ Xa @ Xb) @ (XD @ Xt)))) @ (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (XA2 @ Xa @ Xb) @ (XB2 @ Xa @ Xb) @ (XI @ Xt)))) @ (^ [Xt:$i] : (XD @ Xt))))))))))))))))))))))))).
thf(clmiopp_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > $o)] : (! [XG:($i > $o)] : (! [XI:($i > $o)] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : (! [Xc_mi:($i > $o)] : (! [XO:($i > ($i > ($i > $o)))] : ((cwceq @ XP @ (ccfv @ XG @ ccbs)) => ((cwceq @ Xc_mi @ (ccfv @ XG @ ccds)) => ((cwceq @ XI @ (ccfv @ XG @ ccitv)) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XL @ Xt @ Xa @ Xb) @ (ccfv @ XG @ cclng))))) => ((cwi @ Xph @ (cwcel @ XG @ ccstrkg)) => ((cwi @ Xph @ (cwbr @ XG @ cc2 @ ccstrkgld)) => ((! [Xt:$i] : (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwcel @ XD @ (ccrn @ (XL @ Xt @ Xa @ Xb))))))) => ((! [Xa:$i] : (! [Xb:$i] : (cwceq @ (XO @ Xa @ Xb) @ (ccopab @ (^ [Xa:$i] : (^ [Xb:$i] : (cwa @ (cwa @ (cwcel @ (ccv @ Xa) @ (ccdif @ XP @ XD)) @ (cwcel @ (ccv @ Xb) @ (ccdif @ XP @ XD))) @ (cwrex @ (^ [Xt:$i] : (cwcel @ (ccv @ Xt) @ (cco @ (ccv @ Xa) @ (ccv @ Xb) @ XI))) @ (^ [Xt:$i] : XD))))))))) => ((cwceq @ XM @ (ccfv @ XD @ (ccfv @ XG @ cclmi))) => ((cwi @ Xph @ (cwcel @ XA2 @ XP)) => ((cwi @ Xph @ (cwn @ (cwcel @ XA2 @ XD))) => (! [Xa:$i] : (! [Xb:$i] : (cwi @ Xph @ (cwbr @ XA2 @ (ccfv @ XA2 @ XM) @ (XO @ Xa @ Xb))))))))))))))))))))))))))).
