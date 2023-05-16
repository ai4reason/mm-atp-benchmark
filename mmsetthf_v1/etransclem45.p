thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(ccdvn_tp,type,(ccdvn : ($i > $o))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cctg_tp,type,(cctg : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(afsumdivc_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccc))) => ((cwi @ Xph @ (cwne @ XC @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ XC @ ccdiv) @ (ccsu @ XA2 @ (^ [Xk:$i] : (cco @ (XB2 @ Xk) @ XC @ ccdiv)))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(afzfi_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(axpfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwcel @ XB2 @ ccfn)) @ (cwcel @ (ccxp @ XA2 @ XB2) @ ccfn))))).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(afaccld_thm,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => (cwi @ Xph @ (cwcel @ (ccfv @ XN @ ccfa) @ ccn)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(annm1nn0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn) @ (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn0)))).
thf(amulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(azcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(axp1st_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccxp @ XB2 @ XC)) @ (cwcel @ (ccfv @ XA2 @ cc1st) @ XB2)))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(aelfznn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) @ (cwcel @ XK @ ccn0))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aetransclem33_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((cwi @ Xph @ (cwcel @ XX @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest))) => ((cwi @ Xph @ (cwcel @ XP @ ccn)) => ((cwi @ Xph @ (cwcel @ XM @ ccn0)) => ((! [Xx3:$i] : (! [Xj:$i] : (cwceq @ (XF @ Xx3 @ Xj) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ XP @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ XP @ ccexp))) @ ccmul)))))) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => (! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwf @ XX @ ccc @ (ccfv @ XN @ (cco @ XS @ (XF @ Xx3 @ Xj) @ ccdvn)))))))))))))))))))).
thf(areelprrecn_thm,axiom,(cwcel @ ccr @ (ccpr @ ccr @ ccc))).
thf(aeleqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(areopn_thm,axiom,(cwcel @ ccr @ (ccfv @ (ccrn @ ccioo) @ cctg))).
thf(ccmopn_tp,type,(ccmopn : ($i > $o))).
thf(ccxmt_tp,type,(ccxmt : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atgioo2_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwceq @ (ccfv @ (ccrn @ ccioo) @ cctg) @ (cco @ XJ @ ccr @ ccrest))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(axp2nd_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccxp @ XB2 @ XC)) @ (cwcel @ (ccfv @ XA2 @ cc2nd) @ XC)))))).
thf(ann0red_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(afsumzcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccz))) => (cwi @ Xph @ (cwcel @ (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccz)))))))).
thf(adivassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwne @ XC @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccdiv) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccmul)))))))))))).
thf(azmulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccz)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccz)))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aetransclem37_thm,axiom,(! [Xph:$o] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > $o)] : (! [XJ:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((! [Xc:$i] : (cwi @ Xph @ (cwcel @ (XX @ Xc) @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest)))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XP @ Xn) @ ccn))) => ((cwi @ Xph @ (cwcel @ XM @ ccn0)) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XF @ Xx3 @ Xj @ Xn @ Xc) @ (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ (XP @ Xn) @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (XP @ Xn) @ ccexp))) @ ccmul)))))))) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((! [Xn:$i] : (! [Xc:$i] : (cwceq @ XH @ (ccmpt @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (ccif @ (cwceq @ (ccv @ Xj) @ ccc0) @ (cco @ (XP @ Xn) @ cc1 @ ccmin) @ (XP @ Xn)) @ ccexp)))))))) => ((! [Xn:$i] : (cwceq @ (XC @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) @ (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap))))))) => ((! [Xn:$i] : (cwi @ Xph @ (cwcel @ (XJ @ Xn) @ (cco @ ccc0 @ XM @ ccfz)))) => ((! [Xn:$i] : (! [Xc:$i] : (cwi @ Xph @ (cwcel @ (XJ @ Xn) @ (XX @ Xc))))) => (! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ Xph @ (cwbr @ (ccfv @ (cco @ (XP @ Xn) @ cc1 @ ccmin) @ ccfa) @ (ccfv @ (XJ @ Xn) @ (ccfv @ XN @ (cco @ XS @ (XF @ Xx3 @ Xj @ Xn @ Xc) @ ccdvn))) @ ccdvds))))))))))))))))))))))))))).
thf(aetransclem5_thm,axiom,(! [XP:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (ccmpt @ (^ [Xj:$i] : (cco @ ccc0 @ (XM @ Xx3 @ Xy1) @ ccfz)) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (ccif @ (cwceq @ (ccv @ Xj) @ ccc0) @ (cco @ XP @ cc1 @ ccmin) @ XP) @ ccexp))))) @ (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ (XM @ Xx3 @ Xy1) @ ccfz)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xy1:$i] : XX) @ (^ [Xy1:$i] : (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xk) @ ccmin) @ (ccif @ (cwceq @ (ccv @ Xk) @ ccc0) @ (cco @ XP @ cc1 @ ccmin) @ XP) @ ccexp)))))))))))).
thf(aetransclem11_thm,axiom,(! [XM:($i > $o)] : (cwceq @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) @ (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap))))) @ (ccmpt @ (^ [Xm:$i] : ccn0) @ (^ [Xm:$i] : (ccrab @ (^ [Xd:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xd)))) @ (ccv @ Xm))) @ (^ [Xd:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap)))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(annzd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(aetransclem42_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((cwi @ Xph @ (cwcel @ XX @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest))) => ((cwi @ Xph @ (cwcel @ XP @ ccn)) => ((cwi @ Xph @ (cwcel @ XM @ ccn0)) => ((! [Xx3:$i] : (! [Xj:$i] : (cwceq @ (XF @ Xx3 @ Xj) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ XP @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ XP @ ccexp))) @ ccmul)))))) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((cwi @ Xph @ (cwcel @ XJ @ XX)) => ((cwi @ Xph @ (cwcel @ XJ @ ccz)) => (! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (ccfv @ XJ @ (ccfv @ XN @ (cco @ XS @ (XF @ Xx3 @ Xj) @ ccdvn))) @ ccz))))))))))))))))))))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(advdsval2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XM @ ccz) @ (cwne @ XM @ ccc0) @ (cwcel @ XN @ ccz)) @ (cwb @ (cwbr @ XM @ XN @ ccdvds) @ (cwcel @ (cco @ XN @ XM @ ccdiv) @ ccz)))))).
thf(cetransclem45_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwcel @ XP @ ccn)) => ((cwi @ Xph @ (cwcel @ XM @ ccn0)) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XF @ Xx3 @ Xj @ Xk) @ (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ XP @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ XP @ ccexp))) @ ccmul))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwf @ ccn0 @ ccz @ (XA2 @ Xx3 @ Xj @ Xk)))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwceq @ (XK @ Xx3 @ Xj @ Xk) @ (cco @ (ccsu @ (ccxp @ (cco @ ccc0 @ XM @ ccfz) @ (cco @ ccc0 @ XR @ ccfz)) @ (^ [Xk:$i] : (cco @ (ccfv @ (ccfv @ (ccv @ Xk) @ cc1st) @ (XA2 @ Xx3 @ Xj @ Xk)) @ (ccfv @ (ccfv @ (ccv @ Xk) @ cc1st) @ (ccfv @ (ccfv @ (ccv @ Xk) @ cc2nd) @ (cco @ ccr @ (XF @ Xx3 @ Xj @ Xk) @ ccdvn))) @ ccmul))) @ (ccfv @ (cco @ XP @ cc1 @ ccmin) @ ccfa) @ ccdiv))))) => (! [Xx3:$i] : (! [Xj:$i] : (! [Xk:$i] : (cwi @ Xph @ (cwcel @ (XK @ Xx3 @ Xj @ Xk) @ ccz)))))))))))))))))).
