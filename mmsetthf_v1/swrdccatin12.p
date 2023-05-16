thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqfnfvd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((cwi @ Xph @ (cwfn @ XF @ XA2)) => ((cwi @ Xph @ (cwfn @ XG @ XA2)) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (ccv @ Xx3) @ XG)))) => (cwi @ Xph @ (cwceq @ XF @ XG)))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(accatcl_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ (ccword @ XB2)) @ (cwcel @ XT @ (ccword @ XB2))) @ (cwcel @ (cco @ XS @ XT @ ccconcat) @ (ccword @ XB2))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aelfz0fzfz0_thm,axiom,(! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwa @ (cwcel @ XM @ (cco @ ccc0 @ XL @ ccfz)) @ (cwcel @ XN @ (cco @ XL @ XX @ ccfz))) @ (cwcel @ XM @ (cco @ ccc0 @ XN @ ccfz)))))))).
thf(aimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth))))))).
thf(asseld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwi @ (cwcel @ XC @ XA2) @ (cwcel @ XC @ XB2))))))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelfzuz2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz)) @ (cwcel @ XN @ (ccfv @ XM @ ccuz))))))).
thf(afzss1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (ccfv @ XM @ ccuz)) @ (cwss @ (cco @ XK @ XN @ ccfz) @ (cco @ XM @ XN @ ccfz))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(accatlen_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ (ccword @ XB2)) @ (cwcel @ XT @ (ccword @ XB2))) @ (cwceq @ (ccfv @ (cco @ XS @ XT @ ccconcat) @ cchash) @ (cco @ (ccfv @ XS @ cchash) @ (ccfv @ XT @ cchash) @ ccaddc))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ XB2 @ XA2))))).
thf(aswrdvalfn_thm,axiom,(! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XS @ (ccword @ XV)) @ (cwcel @ XF @ (cco @ ccc0 @ XL @ ccfz)) @ (cwcel @ XL @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfz))) @ (cwfn @ (cco @ XS @ (ccop @ XF @ XL) @ ccsubstr) @ (cco @ ccc0 @ (cco @ XL @ XF @ ccmin) @ ccfzo)))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aswrdcl_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (cwi @ (cwcel @ XS @ (ccword @ XA2)) @ (cwcel @ (cco @ XS @ (ccop @ XF @ XL) @ ccsubstr) @ (ccword @ XA2)))))))).
thf(accatvalfn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ (ccword @ XV)) @ (cwcel @ XB2 @ (ccword @ XV))) @ (cwfn @ (cco @ XA2 @ XB2 @ ccconcat) @ (cco @ ccc0 @ (cco @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ ccaddc) @ ccfzo))))))).
thf(afneq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwfn @ XF @ XA2) @ (cwfn @ XF @ XB2))))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XC @ XA2))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xph))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(alencl_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : (cwi @ (cwcel @ XW @ (ccword @ XS)) @ (cwcel @ (ccfv @ XW @ cchash) @ ccn0))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelnn0uz_thm,axiom,(! [XN:($i > $o)] : (cwb @ (cwcel @ XN @ ccn0) @ (cwcel @ XN @ (ccfv @ ccc0 @ ccuz))))).
thf(aeluzfz2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwcel @ XN @ (cco @ XM @ XN @ ccfz)))))).
thf(aswrdlen_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XL:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XS @ (ccword @ XA2)) @ (cwcel @ XF @ (cco @ ccc0 @ XL @ ccfz)) @ (cwcel @ XL @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfz))) @ (cwceq @ (ccfv @ (cco @ XS @ (ccop @ XF @ XL) @ ccsubstr) @ cchash) @ (cco @ XL @ XF @ ccmin)))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(aelfzmlbp_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XN @ ccz) @ (cwcel @ XK @ (cco @ XM @ (cco @ XM @ XN @ ccaddc) @ ccfz))) @ (cwcel @ (cco @ XK @ XM @ ccmin) @ (cco @ ccc0 @ XN @ ccfz))))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aswrd0len_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XL:($i > $o)] : (cwi @ (cwa @ (cwcel @ XS @ (ccword @ XA2)) @ (cwcel @ XL @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfz))) @ (cwceq @ (ccfv @ (cco @ XS @ (ccop @ ccc0 @ XL) @ ccsubstr) @ cchash) @ XL)))))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(aelfz2nn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwb @ (cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) @ (cw3a @ (cwcel @ XK @ ccn0) @ (cwcel @ XN @ ccn0) @ (cwbr @ XK @ XN @ ccle)))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xps @ Xth) @ Xch))))))).
thf(asyl11_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xth @ Xph) => (cwi @ Xps @ (cwi @ Xth @ Xch))))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(ann0cn_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn0) @ (cwcel @ XA2 @ ccc)))).
thf(aad2antrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ (cwa @ Xph @ Xth)) @ Xps))))))).
thf(azcn_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ XN @ ccc)))).
thf(aelfzelz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz)) @ (cwcel @ XK @ ccz)))))).
thf(anpncan3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwcel @ XC @ ccc)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ (cco @ XC @ XA2 @ ccmin) @ ccaddc) @ (cco @ XC @ XB2 @ ccmin))))))).
thf(apm2_61ian_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => ((cwi @ (cwa @ (cwn @ Xph) @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(aancomd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ (cwa @ Xch @ Xps))))))).
thf(aanim2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ (cwa @ Xch @ Xps))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aswrdccatin12lem3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XL @ (ccfv @ XA2 @ cchash)) => (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ (ccword @ XV)) @ (cwcel @ XB2 @ (ccword @ XV))) @ (cwa @ (cwcel @ XM @ (cco @ ccc0 @ XL @ ccfz)) @ (cwcel @ XN @ (cco @ XL @ (cco @ XL @ (ccfv @ XB2 @ cchash) @ ccaddc) @ ccfz)))) @ (cwi @ (cwa @ (cwcel @ XK @ (cco @ ccc0 @ (cco @ XN @ XM @ ccmin) @ ccfzo)) @ (cwcel @ XK @ (cco @ ccc0 @ (cco @ XL @ XM @ ccmin) @ ccfzo))) @ (cwceq @ (ccfv @ XK @ (cco @ (cco @ XA2 @ XB2 @ ccconcat) @ (ccop @ XM @ XN) @ ccsubstr)) @ (ccfv @ XK @ (cco @ XA2 @ (ccop @ XM @ XL) @ ccsubstr)))))))))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xph)))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ann0fz0_thm,axiom,(! [XN:($i > $o)] : (cwb @ (cwcel @ XN @ ccn0) @ (cwcel @ XN @ (cco @ ccc0 @ XN @ ccfz))))).
thf(adf_3an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3a @ Xph @ Xps @ Xch) @ (cwa @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(accatval1_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XS @ (ccword @ XB2)) @ (cwcel @ XT @ (ccword @ XB2)) @ (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfzo))) @ (cwceq @ (ccfv @ XI @ (cco @ XS @ XT @ ccconcat)) @ (ccfv @ XI @ XS)))))))).
thf(aswrdccatin12lem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XL @ (ccfv @ XA2 @ cchash)) => (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ (ccword @ XV)) @ (cwcel @ XB2 @ (ccword @ XV))) @ (cwa @ (cwcel @ XM @ (cco @ ccc0 @ XL @ ccfz)) @ (cwcel @ XN @ (cco @ XL @ (cco @ XL @ (ccfv @ XB2 @ cchash) @ ccaddc) @ ccfz)))) @ (cwi @ (cwa @ (cwcel @ XK @ (cco @ ccc0 @ (cco @ XN @ XM @ ccmin) @ ccfzo)) @ (cwn @ (cwcel @ XK @ (cco @ ccc0 @ (cco @ XL @ XM @ ccmin) @ ccfzo)))) @ (cwceq @ (ccfv @ XK @ (cco @ (cco @ XA2 @ XB2 @ ccconcat) @ (ccop @ XM @ XN) @ ccsubstr)) @ (ccfv @ (cco @ XK @ (ccfv @ (cco @ XA2 @ (ccop @ XM @ XL) @ ccsubstr) @ cchash) @ ccmin) @ (cco @ XB2 @ (ccop @ ccc0 @ (cco @ XN @ XL @ ccmin)) @ ccsubstr)))))))))))))).
thf(aimpcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(aelfzuz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ XM @ XN @ ccfz)) @ (cwcel @ XK @ (ccfv @ XM @ ccuz))))))).
thf(asyl5com_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwi @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xth))))))))).
thf(aeluzelz_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwcel @ XN @ ccz))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(aswrdccatin12lem1_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XL @ ccn0) @ (cwcel @ XM @ ccn0) @ (cwcel @ XN @ ccz)) @ (cwi @ (cwa @ (cwcel @ XK @ (cco @ ccc0 @ (cco @ XN @ XM @ ccmin) @ ccfzo)) @ (cwn @ (cwcel @ XK @ (cco @ ccc0 @ (cco @ XL @ XM @ ccmin) @ ccfzo)))) @ (cwcel @ XK @ (cco @ (cco @ XL @ XM @ ccmin) @ (cco @ (cco @ XL @ XM @ ccmin) @ (cco @ XN @ XL @ ccmin) @ ccaddc) @ ccfzo))))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(accatval2_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XS @ (ccword @ XB2)) @ (cwcel @ XT @ (ccword @ XB2)) @ (cwcel @ XI @ (cco @ (ccfv @ XS @ cchash) @ (cco @ (ccfv @ XS @ cchash) @ (ccfv @ XT @ cchash) @ ccaddc) @ ccfzo))) @ (cwceq @ (ccfv @ XI @ (cco @ XS @ XT @ ccconcat)) @ (ccfv @ (cco @ XI @ (ccfv @ XS @ cchash) @ ccmin) @ XT)))))))).
thf(cswrdccatin12_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XL @ (ccfv @ XA2 @ cchash)) => (cwi @ (cwa @ (cwcel @ XA2 @ (ccword @ XV)) @ (cwcel @ XB2 @ (ccword @ XV))) @ (cwi @ (cwa @ (cwcel @ XM @ (cco @ ccc0 @ XL @ ccfz)) @ (cwcel @ XN @ (cco @ XL @ (cco @ XL @ (ccfv @ XB2 @ cchash) @ ccaddc) @ ccfz))) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccconcat) @ (ccop @ XM @ XN) @ ccsubstr) @ (cco @ (cco @ XA2 @ (ccop @ XM @ XL) @ ccsubstr) @ (cco @ XB2 @ (ccop @ ccc0 @ (cco @ XN @ XL @ ccmin)) @ ccsubstr) @ ccconcat)))))))))))).
