thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccdvn_tp,type,(ccdvn : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afsumdvds_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((cwi @ Xph @ (cwcel @ XN @ ccz)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccz))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwbr @ XN @ (XB2 @ Xk) @ ccdvds))) => (cwi @ Xph @ (cwbr @ XN @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccdvds))))))))))).
thf(aetransclem16_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xj @ Xn @ Xc) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ (XM @ Xj) @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) @ (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ (XM @ Xj) @ ccfz) @ ccmap))))))))) => ((! [Xj:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xj @ Xc) @ (cwcel @ (XN @ Xj) @ ccn0)))) => (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xj @ Xc) @ (cwcel @ (ccfv @ (XN @ Xj) @ (XC @ Xj @ Xn @ Xc)) @ ccfn)))))))))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(afaccld_thm,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => (cwi @ Xph @ (cwcel @ (ccfv @ XN @ ccfa) @ ccn)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(annm1nn0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn0)))).
thf(azmulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccz)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccz)))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(aetransclem12_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xj @ Xn @ Xc) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ (XM @ Xj) @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) @ (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ (XM @ Xj) @ ccfz) @ ccmap))))))))) => ((! [Xj:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xj @ Xc) @ (cwcel @ (XN @ Xj) @ ccn0)))) => (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xj @ Xc) @ (cwceq @ (ccfv @ (XN @ Xj) @ (XC @ Xj @ Xn @ Xc)) @ (ccrab @ (^ [Xc:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ (XM @ Xj) @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) @ (XN @ Xj))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (XN @ Xj) @ ccfz) @ (cco @ ccc0 @ (XM @ Xj) @ ccfz) @ ccmap))))))))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(abiimpi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xph @ Xps))))).
thf(arabid_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(amccl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwnfc @ (^ [Xk:$i] : (XB2 @ Xk))) => ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XB2 @ Xk) @ (cco @ ccn0 @ XA2 @ ccmap)))) => (cwi @ Xph @ (cwcel @ (cco @ (ccfv @ (ccsu @ XA2 @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (XB2 @ Xk)))) @ ccfa) @ (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (ccfv @ (ccfv @ (ccv @ Xk) @ (XB2 @ Xk)) @ ccfa))) @ ccdiv) @ ccn))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(ann0ex_thm,axiom,(cwcel @ ccn0 @ ccvv)).
thf(afzssnn0_thm,axiom,(! [XN:($i > $o)] : (cwss @ (cco @ ccc0 @ XN @ ccfz) @ ccn0))).
thf(amapss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XB2 @ XV) @ (cwss @ XA2 @ XB2)) @ (cwss @ (cco @ XA2 @ XC @ ccmap) @ (cco @ XB2 @ XC @ ccmap)))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aetransclem10_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ ccn)) => ((cwi @ Xph @ (cwcel @ XM @ ccn0)) => ((cwi @ Xph @ (cwf @ (cco @ ccc0 @ XM @ ccfz) @ (cco @ ccc0 @ XN @ ccfz) @ XC)) => ((cwi @ Xph @ (cwcel @ XJ @ ccz)) => (cwi @ Xph @ (cwcel @ (ccif @ (cwbr @ (cco @ XP @ cc1 @ ccmin) @ (ccfv @ ccc0 @ XC) @ cclt) @ ccc0 @ (cco @ (cco @ (ccfv @ (cco @ XP @ cc1 @ ccmin) @ ccfa) @ (ccfv @ (cco @ (cco @ XP @ cc1 @ ccmin) @ (ccfv @ ccc0 @ XC) @ ccmin) @ ccfa) @ ccdiv) @ (cco @ XJ @ (cco @ (cco @ XP @ cc1 @ ccmin) @ (ccfv @ ccc0 @ XC) @ ccmin) @ ccexp) @ ccmul)) @ ccz))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(aelfzelzd_thm,axiom,(! [Xph:$o] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz))) => (cwi @ Xph @ (cwcel @ XK @ ccz)))))))).
thf(afprodzcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccz))) => (cwi @ Xph @ (cwcel @ (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccz)))))))).
thf(aetransclem3_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ ccn)) => ((cwi @ Xph @ (cwf @ (cco @ ccc0 @ XM @ ccfz) @ (cco @ ccc0 @ XN @ ccfz) @ XC)) => ((cwi @ Xph @ (cwcel @ XJ @ (cco @ ccc0 @ XM @ ccfz))) => ((cwi @ Xph @ (cwcel @ XK @ ccz)) => (cwi @ Xph @ (cwcel @ (ccif @ (cwbr @ XP @ (ccfv @ XJ @ XC) @ cclt) @ ccc0 @ (cco @ (cco @ (ccfv @ XP @ ccfa) @ (ccfv @ (cco @ XP @ (ccfv @ XJ @ XC) @ ccmin) @ ccfa) @ ccdiv) @ (cco @ (cco @ XK @ XJ @ ccmin) @ (cco @ XP @ (ccfv @ XJ @ XC) @ ccmin) @ ccexp) @ ccmul)) @ ccz)))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aeleq2s_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ (cwcel @ XA2 @ XB2) @ Xph) => ((cwceq @ XC @ XB2) => (cwi @ (cwcel @ XA2 @ XC) @ Xph)))))))).
thf(asseli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(a_0z_thm,axiom,(cwcel @ ccc0 @ ccz)).
thf(afzp1ss_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XM @ ccz) @ (cwss @ (cco @ (cco @ XM @ cc1 @ ccaddc) @ XN @ ccfz) @ (cco @ XM @ XN @ ccfz)))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(a_1e0p1_thm,axiom,(cwceq @ cc1 @ (cco @ ccc0 @ cc1 @ ccaddc))).
thf(aetransclem28_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xc) @ (cwcel @ (XP @ Xn @ Xc) @ ccn)))) => ((! [Xc:$i] : (cwi @ (Xph @ Xc) @ (cwcel @ XM @ ccn0))) => ((! [Xj:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xc) @ (cwcel @ (XN @ Xj) @ ccn0)))) => ((! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xj @ Xn @ Xc) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) @ (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap))))))))) => ((! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xc) @ (cwcel @ (XD @ Xn) @ (ccfv @ (XN @ Xj) @ (XC @ Xj @ Xn @ Xc))))))) => ((! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xc) @ (cwcel @ (XJ @ Xn @ Xc) @ (cco @ ccc0 @ XM @ ccfz))))) => ((! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XT @ Xj @ Xn @ Xc) @ (cco @ (cco @ (ccfv @ (XN @ Xj) @ ccfa) @ (ccprod @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccfv @ (ccfv @ (ccv @ Xj) @ (XD @ Xn)) @ ccfa))) @ ccdiv) @ (cco @ (ccif @ (cwbr @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ (ccfv @ ccc0 @ (XD @ Xn)) @ cclt) @ ccc0 @ (cco @ (cco @ (ccfv @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ ccfa) @ (ccfv @ (cco @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ (ccfv @ ccc0 @ (XD @ Xn)) @ ccmin) @ ccfa) @ ccdiv) @ (cco @ (XJ @ Xn @ Xc) @ (cco @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ (ccfv @ ccc0 @ (XD @ Xn)) @ ccmin) @ ccexp) @ ccmul)) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccif @ (cwbr @ (XP @ Xn @ Xc) @ (ccfv @ (ccv @ Xj) @ (XD @ Xn)) @ cclt) @ ccc0 @ (cco @ (cco @ (ccfv @ (XP @ Xn @ Xc) @ ccfa) @ (ccfv @ (cco @ (XP @ Xn @ Xc) @ (ccfv @ (ccv @ Xj) @ (XD @ Xn)) @ ccmin) @ ccfa) @ ccdiv) @ (cco @ (cco @ (XJ @ Xn @ Xc) @ (ccv @ Xj) @ ccmin) @ (cco @ (XP @ Xn @ Xc) @ (ccfv @ (ccv @ Xj) @ (XD @ Xn)) @ ccmin) @ ccexp) @ ccmul)))) @ ccmul) @ ccmul))))) => (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xc) @ (cwbr @ (ccfv @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ ccfa) @ (XT @ Xj @ Xn @ Xc) @ ccdvds))))))))))))))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aetransclem11_thm,axiom,(! [XM:($i > $o)] : (cwceq @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) @ (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap))))) @ (ccmpt @ (^ [Xm:$i] : ccn0) @ (^ [Xm:$i] : (ccrab @ (^ [Xd:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xd)))) @ (ccv @ Xm))) @ (^ [Xd:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap)))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aoveq12i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XD) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(acbvprodv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xk:$i] : (cwi @ (cwceq @ (ccv @ Xj) @ (ccv @ Xk)) @ (cwceq @ (XB2 @ Xj) @ (XC @ Xk))))) => (cwceq @ (ccprod @ (^ [Xj:$i] : XA2) @ (^ [Xj:$i] : (XB2 @ Xj))) @ (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XC @ Xk))))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aifbieq2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccif @ Xps @ XC @ XA2) @ (ccif @ Xch @ XC @ XB2)))))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aetransclem31_thm,axiom,(! [Xph:$o] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XY:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((! [Xc:$i] : (cwi @ Xph @ (cwcel @ (XX @ Xc) @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest)))) => ((! [Xn:$i] : (! [Xc:$i] : (cwi @ Xph @ (cwcel @ (XP @ Xn @ Xc) @ ccn)))) => ((cwi @ Xph @ (cwcel @ XM @ ccn0)) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XF @ Xx3 @ Xj @ Xn @ Xc) @ (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (XP @ Xn @ Xc) @ ccexp))) @ ccmul)))))))) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((! [Xn:$i] : (! [Xc:$i] : (cwceq @ XH @ (ccmpt @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (ccif @ (cwceq @ (ccv @ Xj) @ ccc0) @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ (XP @ Xn @ Xc)) @ ccexp)))))))) => ((! [Xn:$i] : (cwceq @ (XC @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) @ (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap))))))) => ((! [Xn:$i] : (! [Xc:$i] : (cwi @ Xph @ (cwcel @ (XY @ Xn) @ (XX @ Xc))))) => (! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ (XY @ Xn) @ (ccfv @ XN @ (cco @ XS @ (XF @ Xx3 @ Xj @ Xn @ Xc) @ ccdvn))) @ (ccsu @ (ccfv @ XN @ (XC @ Xn)) @ (^ [Xc:$i] : (cco @ (cco @ (ccfv @ XN @ ccfa) @ (ccprod @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccfv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ ccfa))) @ ccdiv) @ (cco @ (ccif @ (cwbr @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ (ccfv @ ccc0 @ (ccv @ Xc)) @ cclt) @ ccc0 @ (cco @ (cco @ (ccfv @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ ccfa) @ (ccfv @ (cco @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ (ccfv @ ccc0 @ (ccv @ Xc)) @ ccmin) @ ccfa) @ ccdiv) @ (cco @ (XY @ Xn) @ (cco @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ (ccfv @ ccc0 @ (ccv @ Xc)) @ ccmin) @ ccexp) @ ccmul)) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccif @ (cwbr @ (XP @ Xn @ Xc) @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ cclt) @ ccc0 @ (cco @ (cco @ (ccfv @ (XP @ Xn @ Xc) @ ccfa) @ (ccfv @ (cco @ (XP @ Xn @ Xc) @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ ccmin) @ ccfa) @ ccdiv) @ (cco @ (cco @ (XY @ Xn) @ (ccv @ Xj) @ ccmin) @ (cco @ (XP @ Xn @ Xc) @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ ccmin) @ ccexp) @ ccmul)))) @ ccmul) @ ccmul))))))))))))))))))))))))))))).
thf(cetransclem37_conj,conjecture,(! [Xph:$o] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((! [Xc:$i] : (cwi @ Xph @ (cwcel @ (XX @ Xc) @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest)))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XP @ Xn) @ ccn))) => ((cwi @ Xph @ (cwcel @ XM @ ccn0)) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XF @ Xx3 @ Xj @ Xn @ Xc) @ (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ (XP @ Xn) @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (XP @ Xn) @ ccexp))) @ ccmul)))))))) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((! [Xn:$i] : (! [Xc:$i] : (cwceq @ XH @ (ccmpt @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (ccif @ (cwceq @ (ccv @ Xj) @ ccc0) @ (cco @ (XP @ Xn) @ cc1 @ ccmin) @ (XP @ Xn)) @ ccexp)))))))) => ((! [Xn:$i] : (cwceq @ (XC @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) @ (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap))))))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XJ @ Xn) @ (cco @ ccc0 @ XM @ ccfz)))) => ((! [Xn:$i] : (! [Xc:$i] : (cwi @ Xph @ (cwcel @ (XJ @ Xn) @ (XX @ Xc))))) => (! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ Xph @ (cwbr @ (ccfv @ (cco @ (XP @ Xn) @ cc1 @ ccmin) @ ccfa) @ (ccfv @ (XJ @ Xn) @ (ccfv @ XN @ (cco @ XS @ (XF @ Xx3 @ Xj @ Xn @ Xc) @ ccdvn))) @ ccdvds))))))))))))))))))))))))))).
