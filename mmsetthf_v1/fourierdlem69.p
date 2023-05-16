thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(cclimc_tp,type,(cclimc : ($i > $o))).
thf(ccibl_tp,type,(ccibl : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(afeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwf @ XA2 @ XC @ XF) @ (cwf @ XB2 @ XC @ XF)))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(afourierdlem2_thm,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > $o))] : (! [XM:($i > $o)] : ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwceq @ (XP @ Xi @ Xm @ Xp) @ (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccrab @ (^ [Xp:$i] : (cwa @ (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ (XA2 @ Xi)) @ (cwceq @ (ccfv @ (ccv @ Xm) @ (ccv @ Xp)) @ (XB2 @ Xi))) @ (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xp)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xm) @ ccfzo))))) @ (^ [Xp:$i] : (cco @ ccr @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ ccmap))))))))) => (! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (cwcel @ XM @ ccn) @ (cwb @ (cwcel @ (XQ @ Xm) @ (ccfv @ XM @ (XP @ Xi @ Xm @ Xp))) @ (cwa @ (cwcel @ (XQ @ Xm) @ (cco @ ccr @ (cco @ ccc0 @ XM @ ccfz) @ ccmap)) @ (cwa @ (cwa @ (cwceq @ (ccfv @ ccc0 @ (XQ @ Xm)) @ (XA2 @ Xi)) @ (cwceq @ (ccfv @ XM @ (XQ @ Xm)) @ (XB2 @ Xi))) @ (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (XQ @ Xm)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xm)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ XM @ ccfzo))))))))))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccovol_tp,type,(ccovol : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwnf_tp,type,(cwnf : (($i > $o) > $o))).
thf(aiblspltprt_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwnf @ (^ [Xt:$i] : (Xph @ Xt))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ XM @ ccz))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ XN @ (ccfv @ (cco @ XM @ cc1 @ ccaddc) @ ccuz)))) => ((! [Xt:$i] : (! [Xi:$i] : (cwi @ (cwa @ (Xph @ Xt) @ (cwcel @ (ccv @ Xi) @ (cco @ XM @ XN @ ccfz))) @ (cwcel @ (ccfv @ (ccv @ Xi) @ XP) @ ccr)))) => ((! [Xt:$i] : (! [Xi:$i] : (cwi @ (cwa @ (Xph @ Xt) @ (cwcel @ (ccv @ Xi) @ (cco @ XM @ XN @ ccfzo))) @ (cwbr @ (ccfv @ (ccv @ Xi) @ XP) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XP) @ cclt)))) => ((! [Xt:$i] : (cwi @ (cwa @ (Xph @ Xt) @ (cwcel @ (ccv @ Xt) @ (cco @ (ccfv @ XM @ XP) @ (ccfv @ XN @ XP) @ ccicc))) @ (cwcel @ (XA2 @ Xt) @ ccc))) => ((! [Xt:$i] : (! [Xi:$i] : (cwi @ (cwa @ (Xph @ Xt) @ (cwcel @ (ccv @ Xi) @ (cco @ XM @ XN @ ccfzo))) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ (ccfv @ (ccv @ Xi) @ XP) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XP) @ ccicc)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ ccibl)))) => (! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (ccmpt @ (^ [Xt:$i] : (cco @ (ccfv @ XM @ XP) @ (ccfv @ XN @ XP) @ ccicc)) @ (^ [Xt:$i] : (XA2 @ Xt))) @ ccibl)))))))))))))))).
thf(anfv_thm,axiom,(! [Xph:$o] : (cwnf @ (^ [Xx3:$i] : Xph)))).
thf(a_0zd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccz)))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(annuz_thm,axiom,(cwceq @ ccn @ (ccfv @ cc1 @ ccuz))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(a_1e0p1_thm,axiom,(cwceq @ cc1 @ (cco @ ccc0 @ cc1 @ ccaddc))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(ar19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3)))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccitg_tp,type,(ccitg : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(aibliooicc_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccioo)) @ (^ [Xx3:$i] : (XC @ Xx3))) @ ccibl)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (cco @ XA2 @ XB2 @ ccicc))) @ (cwcel @ (XC @ Xx3) @ ccc))) => (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : (cco @ XA2 @ XB2 @ ccicc)) @ (^ [Xx3:$i] : (XC @ Xx3))) @ ccibl))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aelfzofz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz))))))).
thf(afzofzp1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XC @ (cco @ XA2 @ XB2 @ ccfzo)) @ (cwcel @ (cco @ XC @ cc1 @ ccaddc) @ (cco @ XA2 @ XB2 @ ccfz))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccvol_tp,type,(ccvol : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aiblcncfioo_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ (cco @ XA2 @ XB2 @ ccioo) @ ccc @ cccncf))) => ((cwi @ Xph @ (cwcel @ XL @ (cco @ XF @ XB2 @ cclimc))) => ((cwi @ Xph @ (cwcel @ XR @ (cco @ XF @ XA2 @ cclimc))) => (cwi @ Xph @ (cwcel @ XF @ ccibl)))))))))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(afeqresmpt_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwss @ XC @ XA2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccres @ XF @ XC) @ (ccmpt @ (^ [Xx3:$i] : XC) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))))).
thf(asyl5ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwss @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(aioossicc_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (cco @ XA2 @ XB2 @ ccioo) @ (cco @ XA2 @ XB2 @ ccicc))))).
thf(afourierdlem8_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XQ:($i > $o)] : (! [XI:($i > $o)] : (! [XM:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccxr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccxr)) => ((cwi @ Xph @ (cwf @ (cco @ ccc0 @ XM @ ccfz) @ (cco @ XA2 @ XB2 @ ccicc) @ XQ)) => ((cwi @ Xph @ (cwcel @ XI @ (cco @ ccc0 @ XM @ ccfzo))) => (cwi @ Xph @ (cwss @ (cco @ (ccfv @ XI @ XQ) @ (ccfv @ (cco @ XI @ cc1 @ ccaddc) @ XQ) @ ccicc) @ (cco @ XA2 @ XB2 @ ccicc)))))))))))))).
thf(arexrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccxr)))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(afourierdlem11_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > $o))] : (! [XM:($i > $o)] : ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwceq @ (XP @ Xi @ Xm @ Xp) @ (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccrab @ (^ [Xp:$i] : (cwa @ (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ (XA2 @ Xi)) @ (cwceq @ (ccfv @ (ccv @ Xm) @ (ccv @ Xp)) @ (XB2 @ Xi))) @ (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xp)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xm) @ ccfzo))))) @ (^ [Xp:$i] : (cco @ ccr @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ ccmap))))))))) => ((! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ XM @ ccn)))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XQ @ Xm) @ (ccfv @ XM @ (XP @ Xi @ Xm @ Xp))))))) => (! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cw3a @ (cwcel @ (XA2 @ Xi) @ ccr) @ (cwcel @ (XB2 @ Xi) @ ccr) @ (cwbr @ (XA2 @ Xi) @ (XB2 @ Xi) @ cclt)))))))))))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(afourierdlem15_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > $o))] : (! [XM:($i > $o)] : ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwceq @ (XP @ Xi @ Xm @ Xp) @ (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccrab @ (^ [Xp:$i] : (cwa @ (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ XA2) @ (cwceq @ (ccfv @ (ccv @ Xm) @ (ccv @ Xp)) @ XB2)) @ (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xp)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xm) @ ccfzo))))) @ (^ [Xp:$i] : (cco @ ccr @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ ccmap))))))))) => ((! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ XM @ ccn)))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XQ @ Xm) @ (ccfv @ XM @ (XP @ Xi @ Xm @ Xp))))))) => (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwf @ (cco @ ccc0 @ XM @ ccfz) @ (cco @ XA2 @ XB2 @ ccicc) @ (XQ @ Xm))))))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ XC @ XB2)))))))).
thf(cfourierdlem69_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [XQ:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XL:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > $o)] : ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwceq @ (XP @ Xi @ Xm @ Xp) @ (ccmpt @ (^ [Xm:$i] : ccn) @ (^ [Xm:$i] : (ccrab @ (^ [Xp:$i] : (cwa @ (cwa @ (cwceq @ (ccfv @ ccc0 @ (ccv @ Xp)) @ XA2) @ (cwceq @ (ccfv @ (ccv @ Xm) @ (ccv @ Xp)) @ XB2)) @ (cwral @ (^ [Xi:$i] : (cwbr @ (ccfv @ (ccv @ Xi) @ (ccv @ Xp)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (ccv @ Xp)) @ cclt)) @ (^ [Xi:$i] : (cco @ ccc0 @ (ccv @ Xm) @ ccfzo))))) @ (^ [Xp:$i] : (cco @ ccr @ (cco @ ccc0 @ (ccv @ Xm) @ ccfz) @ ccmap))))))))) => ((! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ XM @ ccn)))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XQ @ Xm) @ (ccfv @ XM @ (XP @ Xi @ Xm @ Xp))))))) => ((! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwf @ (cco @ XA2 @ XB2 @ ccicc) @ ccc @ (XF @ Xm @ Xp))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (cwa @ (Xph @ Xm @ Xp) @ (cwcel @ (ccv @ Xi) @ (cco @ ccc0 @ XM @ ccfzo))) @ (cwcel @ (ccres @ (XF @ Xm @ Xp) @ (cco @ (ccfv @ (ccv @ Xi) @ (XQ @ Xm)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xm)) @ ccioo)) @ (cco @ (cco @ (ccfv @ (ccv @ Xi) @ (XQ @ Xm)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xm)) @ ccioo) @ ccc @ cccncf)))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (cwa @ (Xph @ Xm @ Xp) @ (cwcel @ (ccv @ Xi) @ (cco @ ccc0 @ XM @ ccfzo))) @ (cwcel @ (XR @ Xi @ Xm @ Xp) @ (cco @ (ccres @ (XF @ Xm @ Xp) @ (cco @ (ccfv @ (ccv @ Xi) @ (XQ @ Xm)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xm)) @ ccioo)) @ (ccfv @ (ccv @ Xi) @ (XQ @ Xm)) @ cclimc)))))) => ((! [Xi:$i] : (! [Xm:$i] : (! [Xp:$i] : (cwi @ (cwa @ (Xph @ Xm @ Xp) @ (cwcel @ (ccv @ Xi) @ (cco @ ccc0 @ XM @ ccfzo))) @ (cwcel @ (XL @ Xi @ Xm @ Xp) @ (cco @ (ccres @ (XF @ Xm @ Xp) @ (cco @ (ccfv @ (ccv @ Xi) @ (XQ @ Xm)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xm)) @ ccioo)) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xm)) @ cclimc)))))) => (! [Xm:$i] : (! [Xp:$i] : (cwi @ (Xph @ Xm @ Xp) @ (cwcel @ (XF @ Xm @ Xp) @ ccibl))))))))))))))))))))).
