thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmdg_tp,type,(ccmdg : ($i > $o))).
thf(ccmpl_tp,type,(ccmpl : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(a_3ad2ant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xps @ Xph @ Xth) @ Xch))))))).
thf(amdegval_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XD @ Xh @ Xm) @ (cco @ (XI @ Xh) @ (XR @ Xh @ Xm) @ ccmdg)))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XP @ Xh @ Xm) @ (cco @ (XI @ Xh) @ (XR @ Xh @ Xm) @ ccmpl)))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XB2 @ Xh @ Xm) @ (ccfv @ (XP @ Xh @ Xm) @ ccbs)))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (Xc_0 @ Xm) @ (ccfv @ (XR @ Xh @ Xm) @ cc0g)))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XA2 @ Xm) @ (ccrab @ (^ [Xm:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xm)) @ ccn) @ ccfn)) @ (^ [Xm:$i] : (cco @ ccn0 @ (XI @ Xh) @ ccmap)))))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XH @ Xh @ Xm) @ (ccmpt @ (^ [Xh:$i] : (XA2 @ Xm)) @ (^ [Xh:$i] : (cco @ cccnfld @ (ccv @ Xh) @ ccgsu)))))) => (! [Xh:$i] : (! [Xm:$i] : (cwi @ (cwcel @ (XF @ Xh @ Xm) @ (XB2 @ Xh @ Xm)) @ (cwceq @ (ccfv @ (XF @ Xh @ Xm) @ (XD @ Xh @ Xm)) @ (ccsup @ (ccima @ (XH @ Xh @ Xm) @ (cco @ (XF @ Xh @ Xm) @ (Xc_0 @ Xm) @ ccsupp)) @ ccxr @ cclt))))))))))))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(affund_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ Xph @ (cwfun @ XF)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(amplrcl_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XP @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => (cwi @ (cwcel @ XX @ XB2) @ (cwcel @ XI @ ccvv)))))))))).
thf(ccfsupp_tp,type,(ccfsupp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(atdeglem1_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XV:($i > ($i > $o))] : ((! [Xm:$i] : (cwceq @ (XA2 @ Xm) @ (ccrab @ (^ [Xm:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xm)) @ ccn) @ ccfn)) @ (^ [Xm:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XH @ Xh @ Xm) @ (ccmpt @ (^ [Xh:$i] : (XA2 @ Xm)) @ (^ [Xh:$i] : (cco @ cccnfld @ (ccv @ Xh) @ ccgsu)))))) => (! [Xh:$i] : (! [Xm:$i] : (cwi @ (cwcel @ XI @ (XV @ Xm)) @ (cwf @ (XA2 @ Xm) @ ccn0 @ (XH @ Xh @ Xm)))))))))))).
thf(afsuppimpd_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XZ:($i > $o)] : ((cwi @ Xph @ (cwbr @ XF @ XZ @ ccfsupp)) => (cwi @ Xph @ (cwcel @ (cco @ XF @ XZ @ ccsupp) @ ccfn))))))).
thf(ccmps_tp,type,(ccmps : ($i > $o))).
thf(amplelsfi_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XP @ (cco @ XI @ XR @ ccmpl)) => ((cwceq @ XB2 @ (ccfv @ XP @ ccbs)) => ((cwceq @ Xc_0 @ (ccfv @ XR @ cc0g)) => ((cwi @ Xph @ (cwcel @ XF @ XB2)) => ((cwi @ Xph @ (cwcel @ XR @ XV)) => (cwi @ Xph @ (cwbr @ XF @ Xc_0 @ ccfsupp)))))))))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xph))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aimafi_thm,axiom,(! [XF:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwfun @ XF) @ (cwcel @ XX @ ccfn)) @ (cwcel @ (ccima @ XF @ XX) @ ccfn))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aneeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwne @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwne @ XA2 @ XC))))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xch))))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(ampl0_thm,axiom,(! [Xph:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XO:($i > ($i > $o))] : (! [XW:($i > ($i > $o))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XP @ Xf1) @ (cco @ XI @ (XR @ Xf1) @ ccmpl))) => ((! [Xf1:$i] : (cwceq @ (XD @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xf1:$i] : (cwceq @ (XO @ Xf1) @ (ccfv @ (XR @ Xf1) @ cc0g))) => ((! [Xf1:$i] : (cwceq @ (Xc_0 @ Xf1) @ (ccfv @ (XP @ Xf1) @ cc0g))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ XI @ (XW @ Xf1)))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (XR @ Xf1) @ ccgrp))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwceq @ (Xc_0 @ Xf1) @ (ccxp @ (XD @ Xf1) @ (ccsn @ (XO @ Xf1))))))))))))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(aringgrp_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XR @ ccgrp)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(anecon3bid_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD))) => (cwi @ Xph @ (cwb @ (cwne @ XA2 @ XB2) @ (cwne @ XC @ XD)))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(affnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ Xph @ (cwfn @ XF @ XA2)))))))).
thf(amplelf_thm,axiom,(! [Xph:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XR:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : ((! [Xf1:$i] : (cwceq @ (XP @ Xf1) @ (cco @ XI @ (XR @ Xf1) @ ccmpl))) => ((! [Xf1:$i] : (cwceq @ (XK @ Xf1) @ (ccfv @ (XR @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XB2 @ Xf1) @ (ccfv @ (XP @ Xf1) @ ccbs))) => ((! [Xf1:$i] : (cwceq @ (XD @ Xf1) @ (ccrab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)) @ (^ [Xf1:$i] : (cco @ ccn0 @ XI @ ccmap))))) => ((! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwcel @ (XX @ Xf1) @ (XB2 @ Xf1)))) => (! [Xf1:$i] : (cwi @ (Xph @ Xf1) @ (cwf @ (XD @ Xf1) @ (XK @ Xf1) @ (XX @ Xf1)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(amp3an2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(arabex2_thm,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XB2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((cwcel @ XA2 @ ccvv) => (! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afnsuppeq0_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : (cwi @ (cw3a @ (cwfn @ XF @ XA2) @ (cwcel @ XA2 @ XW) @ (cwcel @ XZ @ XV)) @ (cwb @ (cwceq @ (cco @ XF @ XZ @ ccsupp) @ cc0) @ (cwceq @ XF @ (ccxp @ XA2 @ (ccsn @ XZ))))))))))).
thf(asyl5sseq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwss @ XB2 @ XC))))))))).
thf(asuppssdm_thm,axiom,(! [XF:($i > $o)] : (! [XZ:($i > $o)] : (cwss @ (cco @ XF @ XZ @ ccsupp) @ (ccdm @ XF))))).
thf(afdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(afnimaeq0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwfn @ XF @ XA2) @ (cwss @ XB2 @ XA2)) @ (cwb @ (cwceq @ (ccima @ XF @ XB2) @ cc0) @ (cwceq @ XB2 @ cc0))))))).
thf(asyl6ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asyl5ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aimassrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ XA2 @ XB2) @ (ccrn @ XA2))))).
thf(afrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ (ccrn @ XF) @ XB2)))))).
thf(asstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ann0ssre_thm,axiom,(cwss @ ccn0 @ ccr)).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aressxr_thm,axiom,(cwss @ ccr @ ccxr)).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(axrltso_thm,axiom,(cwor @ ccxr @ cclt)).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(afisupcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwor @ XA2 @ XR) @ (cw3a @ (cwcel @ XB2 @ ccfn) @ (cwne @ XB2 @ cc0) @ (cwss @ XB2 @ XA2))) @ (cwcel @ (ccsup @ XB2 @ XA2 @ XR) @ XB2)))))).
thf(abitrd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xch @ Xth)) => (cwi @ Xph @ (cwb @ Xps @ Xth))))))))).
thf(afvelimab_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [Xx3:$i] : (cwi @ (cwa @ (cwfn @ XF @ (XA2 @ Xx3)) @ (cwss @ XB2 @ (XA2 @ Xx3))) @ (cwb @ (cwcel @ XC @ (ccima @ XF @ XB2)) @ (cwrex @ (^ [Xx3:$i] : (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ XC)) @ (^ [Xx3:$i] : XB2)))))))))).
thf(amp3an23_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(arexsupp_thm,axiom,(! [Xph:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > $o)] : (cwi @ (cw3a @ (cwfn @ XF @ XX) @ (cwcel @ XX @ XV) @ (cwcel @ XZ @ XW)) @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (cco @ XF @ XZ @ ccsupp))) @ (cwrex @ (^ [Xx3:$i] : (cwa @ (cwne @ (ccfv @ (ccv @ Xx3) @ XF) @ XZ) @ (Xph @ Xx3))) @ (^ [Xx3:$i] : XX))))))))))).
thf(cmdegldg_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XY:($i > ($i > ($i > ($i > $o))))] : (! [Xc_0:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XD @ Xh @ Xm) @ (cco @ (XI @ Xx3) @ (XR @ Xh @ Xm) @ ccmdg))))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XP @ Xx3 @ Xh @ Xm) @ (cco @ (XI @ Xx3) @ (XR @ Xh @ Xm) @ ccmpl))))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XB2 @ Xh @ Xm) @ (ccfv @ (XP @ Xx3 @ Xh @ Xm) @ ccbs))))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (Xc_0 @ Xm) @ (ccfv @ (XR @ Xh @ Xm) @ cc0g)))) => ((! [Xx3:$i] : (! [Xm:$i] : (cwceq @ (XA2 @ Xm) @ (ccrab @ (^ [Xm:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xm)) @ ccn) @ ccfn)) @ (^ [Xm:$i] : (cco @ ccn0 @ (XI @ Xx3) @ ccmap)))))) => ((! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XH @ Xh @ Xm) @ (ccmpt @ (^ [Xh:$i] : (XA2 @ Xm)) @ (^ [Xh:$i] : (cco @ cccnfld @ (ccv @ Xh) @ ccgsu)))))) => ((! [Xx3:$i] : (! [Xh:$i] : (! [Xm:$i] : (cwceq @ (XY @ Xx3 @ Xh @ Xm) @ (ccfv @ (XP @ Xx3 @ Xh @ Xm) @ cc0g))))) => (! [Xx3:$i] : (! [Xh:$i] : (! [Xm:$i] : (cwi @ (cw3a @ (cwcel @ (XR @ Xh @ Xm) @ ccrg) @ (cwcel @ (XF @ Xh @ Xm) @ (XB2 @ Xh @ Xm)) @ (cwne @ (XF @ Xh @ Xm) @ (XY @ Xx3 @ Xh @ Xm))) @ (cwrex @ (^ [Xx3:$i] : (cwa @ (cwne @ (ccfv @ (ccv @ Xx3) @ (XF @ Xh @ Xm)) @ (Xc_0 @ Xm)) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ (XH @ Xh @ Xm)) @ (ccfv @ (XF @ Xh @ Xm) @ (XD @ Xh @ Xm))))) @ (^ [Xx3:$i] : (XA2 @ Xm))))))))))))))))))))))))).
