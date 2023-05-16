thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccitg_tp,type,(ccitg : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccibl_tp,type,(ccibl : ($i > $o))).
thf(cccnp_tp,type,(cccnp : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(ccnt_tp,type,(ccnt : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cclimc_tp,type,(cclimc : ($i > $o))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ampbir2and_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph => Xth) => ((Xph => (Xps <=> (Xch & Xth))) => (Xph => Xps))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(asyl22anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => ((((Xps & Xch) & (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => (XA2 = XC))))))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atgioo2_thm,axiom,(! [XJ:($i > $o)] : ((XJ = (ccfv @ cccnfld @ cctopn)) => ((ccfv @ (ccrn @ ccioo) @ cctg) = (cco @ XJ @ ccr @ ccrest))))).
thf(cctb_tp,type,(cctb : ($i > $o))).
thf(aretop_thm,axiom,(cwcel @ (ccfv @ (ccrn @ ccioo) @ cctg) @ cctop)).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aiccssre_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => (cwss @ (cco @ XA2 @ XB2 @ ccicc) @ ccr))))).
thf(aeleqtrri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((XC = XB2) => (cwcel @ XA2 @ XC))))))).
thf(aiooretop_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ ccioo) @ (ccfv @ (ccrn @ ccioo) @ cctg))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aioossicc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ (cco @ XA2 @ XB2 @ ccicc))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(assntr_thm,axiom,(! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XO:($i > $o)] : (! [XX:($i > $o)] : ((XX = (ccuni @ XJ)) => ((((cwcel @ XJ @ cctop) & (cwss @ XS @ XX)) & ((cwcel @ XO @ XJ) & (cwss @ XO @ XS))) => (cwss @ XO @ (ccfv @ XS @ (ccfv @ XJ @ ccnt)))))))))).
thf(auniretop_thm,axiom,(ccr = (ccuni @ (ccfv @ (ccrn @ ccioo) @ cctg)))).
thf(aunieqi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccuni @ XA2) = (ccuni @ XB2)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aftc1lem6_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XJ:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XL:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xt:$i] : ((XG @ Xx3 @ Xt) = (ccmpt @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccicc)) @ (^ [Xx3:$i] : (ccitg @ (^ [Xt:$i] : (cco @ XA2 @ (ccv @ Xx3) @ ccioo)) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ XF)))))))) => ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ XD)) => ((Xph => (cwss @ XD @ ccr)) => ((Xph => (cwcel @ XF @ ccibl)) => ((Xph => (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccioo))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (Xph => (cwcel @ XF @ (ccfv @ XC @ (cco @ (XK @ Xx3 @ Xz @ Xt) @ (XL @ Xt) @ cccnp))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : ((XJ @ Xx3 @ Xz @ Xt) = (cco @ (XL @ Xt) @ ccr @ ccrest))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : ((XK @ Xx3 @ Xz @ Xt) = (cco @ (XL @ Xt) @ XD @ ccrest))))) => ((! [Xt:$i] : ((XL @ Xt) = (ccfv @ cccnfld @ cctopn))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : ((XH @ Xx3 @ Xz @ Xt) = (ccmpt @ (^ [Xz:$i] : (ccdif @ (cco @ XA2 @ XB2 @ ccicc) @ (ccsn @ XC))) @ (^ [Xz:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xz) @ (XG @ Xx3 @ Xt)) @ (ccfv @ XC @ (XG @ Xx3 @ Xt)) @ ccmin) @ (cco @ (ccv @ Xz) @ XC @ ccmin) @ ccdiv))))))) => (! [Xx3:$i] : (! [Xz:$i] : (! [Xt:$i] : (Xph => (cwcel @ (ccfv @ XC @ XF) @ (cco @ (XH @ Xx3 @ Xz @ Xt) @ XC @ cclimc))))))))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(cciun_tp,type,(cciun : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aeldv_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XK:($i > $o)] : ((! [Xz:$i] : ((XT @ Xz) = (cco @ XK @ XS @ ccrest))) => ((XK = (ccfv @ cccnfld @ cctopn)) => ((! [Xz:$i] : ((XG @ Xz) = (ccmpt @ (^ [Xz:$i] : (ccdif @ XA2 @ (ccsn @ XB2))) @ (^ [Xz:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xz) @ XF) @ (ccfv @ XB2 @ XF) @ ccmin) @ (cco @ (ccv @ Xz) @ XB2 @ ccmin) @ ccdiv))))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwss @ XS @ ccc))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwf @ XA2 @ ccc @ XF))) => ((! [Xz:$i] : ((Xph @ Xz) => (cwss @ XA2 @ XS))) => (! [Xz:$i] : ((Xph @ Xz) => ((cwbr @ XB2 @ XC @ (cco @ XS @ XF @ ccdv)) <=> ((cwcel @ XB2 @ (ccfv @ XA2 @ (ccfv @ (XT @ Xz) @ ccnt))) & (cwcel @ XC @ (cco @ (XG @ Xz) @ XB2 @ cclimc)))))))))))))))))))))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(aax_resscn_thm,axiom,(cwss @ ccr @ ccc)).
thf(ccvol_tp,type,(ccvol : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aftc1lem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xt:$i] : ((XG @ Xx3 @ Xt) = (ccmpt @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccicc)) @ (^ [Xx3:$i] : (ccitg @ (^ [Xt:$i] : (cco @ XA2 @ (ccv @ Xx3) @ ccioo)) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ XF)))))))) => ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ XD)) => ((Xph => (cwss @ XD @ ccr)) => ((Xph => (cwcel @ XF @ ccibl)) => ((Xph => (cwf @ XD @ ccc @ XF)) => (! [Xx3:$i] : (! [Xt:$i] : (Xph => (cwf @ (cco @ XA2 @ XB2 @ ccicc) @ ccc @ (XG @ Xx3 @ Xt)))))))))))))))))))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(aftc1lem3_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xt:$i] : ((XG @ Xx3 @ Xt) = (ccmpt @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccicc)) @ (^ [Xx3:$i] : (ccitg @ (^ [Xt:$i] : (cco @ XA2 @ (ccv @ Xx3) @ ccioo)) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ XF)))))))) => ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ XD)) => ((Xph => (cwss @ XD @ ccr)) => ((Xph => (cwcel @ XF @ ccibl)) => ((Xph => (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccioo))) => ((! [Xx3:$i] : (! [Xt:$i] : (Xph => (cwcel @ XF @ (ccfv @ XC @ (cco @ (XK @ Xx3 @ Xt) @ (XL @ Xt) @ cccnp)))))) => ((! [Xx3:$i] : (! [Xt:$i] : ((XJ @ Xx3 @ Xt) = (cco @ (XL @ Xt) @ ccr @ ccrest)))) => ((! [Xx3:$i] : (! [Xt:$i] : ((XK @ Xx3 @ Xt) = (cco @ (XL @ Xt) @ XD @ ccrest)))) => ((! [Xt:$i] : ((XL @ Xt) = (ccfv @ cccnfld @ cctopn))) => (Xph => (cwf @ XD @ ccc @ XF))))))))))))))))))))))))).
thf(cftc1_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XJ:($i > ($i > ($i > $o)))] : (! [XK:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xt:$i] : ((XG @ Xx3 @ Xt) = (ccmpt @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccicc)) @ (^ [Xx3:$i] : (ccitg @ (^ [Xt:$i] : (cco @ XA2 @ (ccv @ Xx3) @ ccioo)) @ (^ [Xt:$i] : (ccfv @ (ccv @ Xt) @ XF)))))))) => ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwcel @ XB2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ XD)) => ((Xph => (cwss @ XD @ ccr)) => ((Xph => (cwcel @ XF @ ccibl)) => ((Xph => (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccioo))) => ((! [Xx3:$i] : (! [Xt:$i] : (Xph => (cwcel @ XF @ (ccfv @ XC @ (cco @ (XK @ Xx3 @ Xt) @ (XL @ Xt) @ cccnp)))))) => ((! [Xx3:$i] : (! [Xt:$i] : ((XJ @ Xx3 @ Xt) = (cco @ (XL @ Xt) @ ccr @ ccrest)))) => ((! [Xx3:$i] : (! [Xt:$i] : ((XK @ Xx3 @ Xt) = (cco @ (XL @ Xt) @ XD @ ccrest)))) => ((! [Xt:$i] : ((XL @ Xt) = (ccfv @ cccnfld @ cctopn))) => (! [Xx3:$i] : (! [Xt:$i] : (Xph => (cwbr @ XC @ (ccfv @ XC @ XF) @ (cco @ ccr @ (XG @ Xx3 @ Xt) @ ccdv)))))))))))))))))))))))))))).
