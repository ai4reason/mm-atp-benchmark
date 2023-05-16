thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cclimc_tp,type,(cclimc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccioc_tp,type,(ccioc : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccitg_tp,type,(ccitg : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccos_tp,type,(cccos : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afourierd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwf @ ccr @ ccr @ XF))) => ((! [Xn:$i] : (cwceq @ (XT @ Xn) @ (cco @ cc2 @ ccpi @ ccmul))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwa @ (Xph @ Xn) @ (cwcel @ (ccv @ Xx3) @ ccr)) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (XT @ Xn) @ ccaddc) @ XF) @ (ccfv @ (ccv @ Xx3) @ XF))))) => ((! [Xn:$i] : (cwceq @ (XG @ Xn) @ (ccres @ (cco @ ccr @ XF @ ccdv) @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)))) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo) @ (ccdm @ (XG @ Xn))) @ ccfn))) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ (XG @ Xn) @ (cco @ (ccdm @ (XG @ Xn)) @ ccc @ cccncf)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwa @ (Xph @ Xn) @ (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccico) @ (ccdm @ (XG @ Xn))))) @ (cwne @ (cco @ (ccres @ (XG @ Xn) @ (cco @ (ccv @ Xx3) @ ccpnf @ ccioo)) @ (ccv @ Xx3) @ cclimc) @ cc0)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwa @ (Xph @ Xn) @ (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioc) @ (ccdm @ (XG @ Xn))))) @ (cwne @ (cco @ (ccres @ (XG @ Xn) @ (cco @ ccmnf @ (ccv @ Xx3) @ ccioo)) @ (ccv @ Xx3) @ cclimc) @ cc0)))) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ XX @ ccr))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ (XL @ Xx3 @ Xn) @ (cco @ (ccres @ XF @ (cco @ ccmnf @ XX @ ccioo)) @ XX @ cclimc))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ (XR @ Xx3 @ Xn) @ (cco @ (ccres @ XF @ (cco @ XX @ ccpnf @ ccioo)) @ XX @ cclimc))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XA2 @ Xx3 @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ cccos) @ ccmul))) @ ccpi @ ccdiv)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XB2 @ Xx3 @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ ccsin) @ ccmul))) @ ccpi @ ccdiv)))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwceq @ (cco @ (cco @ (ccfv @ ccc0 @ (XA2 @ Xx3 @ Xn)) @ cc2 @ ccdiv) @ (ccsu @ ccn @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xx3 @ Xn)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ cccos) @ ccmul) @ (cco @ (ccfv @ (ccv @ Xn) @ (XB2 @ Xx3 @ Xn)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ ccsin) @ ccmul) @ ccaddc))) @ ccaddc) @ (cco @ (cco @ (XL @ Xx3 @ Xn) @ (XR @ Xx3 @ Xn) @ ccaddc) @ cc2 @ ccdiv)))))))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(acnprcl_thm,axiom,(! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => (cwi @ (cwcel @ XF @ (ccfv @ XP @ (cco @ XJ @ XK @ cccnp))) @ (cwcel @ XP @ XX))))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(auniretop_thm,axiom,(cwceq @ ccr @ (ccuni @ (ccfv @ (ccrn @ ccioo) @ cctg)))).
thf(aunieqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccuni @ XA2) @ (ccuni @ XB2)))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alimcresi_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwss @ (cco @ XF @ XB2 @ cclimc) @ (cco @ (ccres @ XF @ XC) @ XB2 @ cclimc)))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XF @ XG) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XA2 @ XG))))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atgioo2_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwceq @ (ccfv @ (ccrn @ ccioo) @ cctg) @ (cco @ XJ @ ccr @ ccrest))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(acnfldtop_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ cctop)))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(aax_resscn_thm,axiom,(cwss @ ccr @ ccc)).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acnprest2_thm,axiom,(! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XX @ (ccuni @ XJ)) => ((cwceq @ XY @ (ccuni @ XK)) => (cwi @ (cw3a @ (cwcel @ XK @ cctop) @ (cwf @ XX @ XB2 @ XF) @ (cwss @ XB2 @ XY)) @ (cwb @ (cwcel @ XF @ (ccfv @ XP @ (cco @ XJ @ XK @ cccnp))) @ (cwcel @ XF @ (ccfv @ XP @ (cco @ XJ @ (cco @ XK @ XB2 @ ccrest) @ cccnp))))))))))))))).
thf(aunicntop_thm,axiom,(cwceq @ ccc @ (ccuni @ (ccfv @ cccnfld @ cctopn)))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnplimc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XK @ (ccfv @ cccnfld @ cctopn)) => ((cwceq @ XJ @ (cco @ XK @ XA2 @ ccrest)) => (cwi @ (cwa @ (cwss @ XA2 @ ccc) @ (cwcel @ XB2 @ XA2)) @ (cwb @ (cwcel @ XF @ (ccfv @ XB2 @ (cco @ XJ @ XK @ cccnp))) @ (cwa @ (cwf @ XA2 @ ccc @ XF) @ (cwcel @ (ccfv @ XB2 @ XF) @ (cco @ XF @ XB2 @ cclimc))))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(a_2timesd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ cc2 @ XA2 @ ccmul) @ (cco @ XA2 @ XA2 @ ccaddc))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(adivcan3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XB2 @ XA2 @ ccmul) @ XB2 @ ccdiv) @ XA2))))))))).
thf(a_2cnd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc2 @ ccc)))).
thf(a_2ne0_thm,axiom,(cwne @ cc2 @ ccc0)).
thf(cfouriercnp_conj,conjecture,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwf @ ccr @ ccr @ XF))) => ((! [Xn:$i] : (cwceq @ (XT @ Xn) @ (cco @ cc2 @ ccpi @ ccmul))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwa @ (Xph @ Xn) @ (cwcel @ (ccv @ Xx3) @ ccr)) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (XT @ Xn) @ ccaddc) @ XF) @ (ccfv @ (ccv @ Xx3) @ XF))))) => ((! [Xn:$i] : (cwceq @ (XG @ Xn) @ (ccres @ (cco @ ccr @ XF @ ccdv) @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)))) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo) @ (ccdm @ (XG @ Xn))) @ ccfn))) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ (XG @ Xn) @ (cco @ (ccdm @ (XG @ Xn)) @ ccc @ cccncf)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwa @ (Xph @ Xn) @ (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccico) @ (ccdm @ (XG @ Xn))))) @ (cwne @ (cco @ (ccres @ (XG @ Xn) @ (cco @ (ccv @ Xx3) @ ccpnf @ ccioo)) @ (ccv @ Xx3) @ cclimc) @ cc0)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwa @ (Xph @ Xn) @ (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioc) @ (ccdm @ (XG @ Xn))))) @ (cwne @ (cco @ (ccres @ (XG @ Xn) @ (cco @ ccmnf @ (ccv @ Xx3) @ ccioo)) @ (ccv @ Xx3) @ cclimc) @ cc0)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XJ @ Xx3 @ Xn) @ (ccfv @ (ccrn @ ccioo) @ cctg)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ XF @ (ccfv @ XX @ (cco @ (XJ @ Xx3 @ Xn) @ (XJ @ Xx3 @ Xn) @ cccnp)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XA2 @ Xx3 @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ cccos) @ ccmul))) @ ccpi @ ccdiv)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XB2 @ Xx3 @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ ccsin) @ ccmul))) @ ccpi @ ccdiv)))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwceq @ (cco @ (cco @ (ccfv @ ccc0 @ (XA2 @ Xx3 @ Xn)) @ cc2 @ ccdiv) @ (ccsu @ ccn @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xx3 @ Xn)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ cccos) @ ccmul) @ (cco @ (ccfv @ (ccv @ Xn) @ (XB2 @ Xx3 @ Xn)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ ccsin) @ ccmul) @ ccaddc))) @ ccaddc) @ (ccfv @ XX @ XF)))))))))))))))))))))))))).
