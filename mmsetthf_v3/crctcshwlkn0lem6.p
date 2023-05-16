thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cccsh_tp,type,(cccsh : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmo_tp,type,(ccmo : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(arspcdva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XC) => ((Xps @ Xx3) <=> Xch))) => ((Xph => (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2))) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => Xch)))))))))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(asyl6eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))).
thf(a_0p1e1_thm,axiom,((cco @ ccc0 @ cc1 @ ccaddc) = cc1)).
thf(awkslem2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : (((XA2 = XB2) & ((cco @ XA2 @ cc1 @ ccaddc) = XC)) => (((((ccfv @ XA2 @ XP) = (ccfv @ (cco @ XA2 @ cc1 @ ccaddc) @ XP)) & ((ccfv @ (ccfv @ XA2 @ XF) @ XI) = (ccsn @ (ccfv @ XA2 @ XP)))) | ((~ ((ccfv @ XA2 @ XP) = (ccfv @ (cco @ XA2 @ cc1 @ ccaddc) @ XP))) & (cwss @ (ccpr @ (ccfv @ XA2 @ XP) @ (ccfv @ (cco @ XA2 @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ XA2 @ XF) @ XI)))) <=> ((((ccfv @ XB2 @ XP) = (ccfv @ XC @ XP)) & ((ccfv @ (ccfv @ XB2 @ XF) @ XI) = (ccsn @ (ccfv @ XB2 @ XP)))) | ((~ ((ccfv @ XB2 @ XP) = (ccfv @ XC @ XP))) & (cwss @ (ccpr @ (ccfv @ XB2 @ XP) @ (ccfv @ XC @ XP)) @ (ccfv @ (ccfv @ XB2 @ XF) @ XI))))))))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asylbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(aelfzo1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (cco @ cc1 @ XM @ ccfzo)) <=> ((cwcel @ XN @ ccn) & (cwcel @ XM @ ccn) & (cwbr @ XN @ XM @ cclt)))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(albfzo0_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ ccc0 @ (cco @ ccc0 @ XA2 @ ccfzo)) <=> (cwcel @ XA2 @ ccn)))).
thf(aifpbi123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((Xph => (Xps <=> Xta)) => ((Xph => (Xch <=> Xet)) => ((Xph => (Xth <=> Xze)) => (Xph => (((Xps & Xch) | ((~ Xps) & Xth)) <=> ((Xta & Xet) | ((~ Xta) & Xze))))))))))))))).
thf(aeqeq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XA2 = XC) <=> (XB2 = XC))))))).
thf(aeqeq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(asneq_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccsn @ XA2) = (ccsn @ XB2)))))).
thf(asseq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XC))))))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccpr @ XA2 @ XC) = (ccpr @ XB2 @ XC))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(a_3adant3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(anncn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccc)))).
thf(anpcan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ (cco @ XA2 @ XB2 @ ccmin) @ XB2 @ ccaddc) = XA2))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (Xph => (Xps & Xch & Xth)))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asylan9eqr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XB2 = XC)) => ((Xps & Xph) => (XA2 = XC)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aeqcomi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => (XB2 = XA2))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(annrp_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccrp)))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(amodid0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccrp) => ((cco @ XN @ XN @ ccmo) = ccc0)))).
thf(asimpl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(asimp1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xph))))).
thf(aeqeq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((XA2 = XC) <=> (XB2 = XD))))))))))).
thf(asneqd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccsn @ XA2) = (ccsn @ XB2)))))))).
thf(asseq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cwss @ XA2 @ XC) <=> (cwss @ XB2 @ XD))))))))))).
thf(apreq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccpr @ XA2 @ XC) = (ccpr @ XB2 @ XC))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwcel @ XA2 @ ccn0)))))).
thf(abiimp3a_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => ((Xph & Xps & Xch) => Xth))))))).
thf(annsub_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccn) & (cwcel @ XB2 @ ccn)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwcel @ (cco @ XB2 @ XA2 @ ccmin) @ ccn)))))).
thf(ann0fz0_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) <=> (cwcel @ XN @ (cco @ ccc0 @ XN @ ccfz))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acrctcshwlkn0lem2_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XS @ (cco @ cc1 @ XN @ ccfzo))) => ((! [Xx3:$i] : ((XQ @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ XN @ XS @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XP) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XN @ ccmin) @ XP)))))) => (! [Xx3:$i] : ((Xph & (cwcel @ XJ @ (cco @ ccc0 @ (cco @ XN @ XS @ ccmin) @ ccfz))) => ((ccfv @ XJ @ (XQ @ Xx3)) = (ccfv @ (cco @ XJ @ XS @ ccaddc) @ XP))))))))))))).
thf(apeano2zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccz)))))).
thf(azsubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => ((Xph => (cwcel @ XB2 @ ccz)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccz)))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(aelfzoel2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccfzo)) => (cwcel @ XC @ ccz)))))).
thf(aelfzoelz_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccfzo)) => (cwcel @ XA2 @ ccz)))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => ((Xps & Xph) => Xch)))))).
thf(aanim1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => (Xps & Xch))))))).
thf(annre_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccn) => (cwcel @ XA2 @ ccr)))).
thf(acrctcshwlkn0lem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccn)) => (cwbr @ (cco @ (cco @ XA2 @ XB2 @ ccmin) @ cc1 @ ccaddc) @ XA2 @ ccle))))).
thf(aeluz2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) <=> ((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz) & (cwbr @ XM @ XN @ ccle)))))).
thf(aeluzfz1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XM @ (cco @ XM @ XN @ ccfz)))))).
thf(acrctcshwlkn0lem3_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > $o))] : (! [XS:($i > $o)] : (! [XJ:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XS @ (cco @ cc1 @ XN @ ccfzo))) => ((! [Xx3:$i] : ((XQ @ Xx3) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ XN @ XS @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XP) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XN @ ccmin) @ XP)))))) => (! [Xx3:$i] : ((Xph & (cwcel @ XJ @ (cco @ (cco @ (cco @ XN @ XS @ ccmin) @ cc1 @ ccaddc) @ XN @ ccfz))) => ((ccfv @ XJ @ (XQ @ Xx3)) = (ccfv @ (cco @ (cco @ XJ @ XS @ ccaddc) @ XN @ ccmin) @ XP))))))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(aeqtr2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(asubcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccc))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => (XB2 = XA2))))))).
thf(apncan2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XA2 @ ccmin) = XB2))))).
thf(asubsub3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ ccmin) = (cco @ (cco @ XA2 @ XC @ ccaddc) @ XB2 @ ccmin))))))))))).
thf(apeano2cn_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccc)))).
thf(asyl5eq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(afveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((ccfv @ XA2 @ XF) = (ccfv @ XA2 @ XG))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XC = XB2) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aelfzofz_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfzo)) => (cwcel @ XK @ (cco @ XM @ XN @ ccfz))))))).
thf(aubmelfzo_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ cc1 @ XN @ ccfz)) => (cwcel @ (cco @ XN @ XK @ ccmin) @ (cco @ ccc0 @ XN @ ccfzo)))))).
thf(aoveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(acshwidxmod_thm,axiom,(! [XI:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ ccz) & (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) => ((ccfv @ XI @ (cco @ XW @ XN @ cccsh)) = (ccfv @ (cco @ (cco @ XI @ XN @ ccaddc) @ (ccfv @ XW @ cchash) @ ccmo) @ XW)))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(apreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccpr @ XA2 @ XC) = (ccpr @ XB2 @ XD))))))))))).
thf(awkslem1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XP:($i > $o)] : (! [XF:($i > $o)] : (! [XI:($i > $o)] : ((XA2 = XB2) => (((((ccfv @ XA2 @ XP) = (ccfv @ (cco @ XA2 @ cc1 @ ccaddc) @ XP)) & ((ccfv @ (ccfv @ XA2 @ XF) @ XI) = (ccsn @ (ccfv @ XA2 @ XP)))) | ((~ ((ccfv @ XA2 @ XP) = (ccfv @ (cco @ XA2 @ cc1 @ ccaddc) @ XP))) & (cwss @ (ccpr @ (ccfv @ XA2 @ XP) @ (ccfv @ (cco @ XA2 @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ XA2 @ XF) @ XI)))) <=> ((((ccfv @ XB2 @ XP) = (ccfv @ (cco @ XB2 @ cc1 @ ccaddc) @ XP)) & ((ccfv @ (ccfv @ XB2 @ XF) @ XI) = (ccsn @ (ccfv @ XB2 @ XP)))) | ((~ ((ccfv @ XB2 @ XP) = (ccfv @ (cco @ XB2 @ cc1 @ ccaddc) @ XP))) & (cwss @ (ccpr @ (ccfv @ XB2 @ XP) @ (ccfv @ (cco @ XB2 @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ XB2 @ XF) @ XI)))))))))))).
thf(ccrctcshwlkn0lem6_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XQ:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XI:($i > ($i > $o))] : (! [XJ:($i > ($i > $o))] : (! [XN:($i > $o)] : ((Xph => (cwcel @ XS @ (cco @ cc1 @ XN @ ccfzo))) => ((! [Xx3:$i] : (! [Xi:$i] : ((XQ @ Xx3 @ Xi) = (ccmpt @ (^ [Xx3:$i] : (cco @ ccc0 @ XN @ ccfz)) @ (^ [Xx3:$i] : (ccif @ (cwbr @ (ccv @ Xx3) @ (cco @ XN @ XS @ ccmin) @ ccle) @ (ccfv @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XP) @ (ccfv @ (cco @ (cco @ (ccv @ Xx3) @ XS @ ccaddc) @ XN @ ccmin) @ XP))))))) => ((! [Xx3:$i] : (! [Xi:$i] : ((XH @ Xx3 @ Xi) = (cco @ (XF @ Xx3) @ XS @ cccsh)))) => ((! [Xx3:$i] : (XN = (ccfv @ (XF @ Xx3) @ cchash))) => ((! [Xx3:$i] : (! [Xi:$i] : (Xph => (cwcel @ (XF @ Xx3) @ (ccword @ (XA2 @ Xx3 @ Xi)))))) => ((! [Xx3:$i] : (Xph => (cwral @ (^ [Xi:$i] : ((((ccfv @ (ccv @ Xi) @ XP) = (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XP)) & ((ccfv @ (ccfv @ (ccv @ Xi) @ (XF @ Xx3)) @ (XI @ Xx3)) = (ccsn @ (ccfv @ (ccv @ Xi) @ XP)))) | ((~ ((ccfv @ (ccv @ Xi) @ XP) = (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XP))) & (cwss @ (ccpr @ (ccfv @ (ccv @ Xi) @ XP) @ (ccfv @ (cco @ (ccv @ Xi) @ cc1 @ ccaddc) @ XP)) @ (ccfv @ (ccfv @ (ccv @ Xi) @ (XF @ Xx3)) @ (XI @ Xx3)))))) @ (^ [Xi:$i] : (cco @ ccc0 @ XN @ ccfzo))))) => ((Xph => ((ccfv @ XN @ XP) = (ccfv @ ccc0 @ XP))) => (! [Xx3:$i] : (! [Xi:$i] : ((Xph & ((XJ @ Xi) = (cco @ XN @ XS @ ccmin))) => ((((ccfv @ (XJ @ Xi) @ (XQ @ Xx3 @ Xi)) = (ccfv @ (cco @ (XJ @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi))) & ((ccfv @ (ccfv @ (XJ @ Xi) @ (XH @ Xx3 @ Xi)) @ (XI @ Xx3)) = (ccsn @ (ccfv @ (XJ @ Xi) @ (XQ @ Xx3 @ Xi))))) | ((~ ((ccfv @ (XJ @ Xi) @ (XQ @ Xx3 @ Xi)) = (ccfv @ (cco @ (XJ @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi)))) & (cwss @ (ccpr @ (ccfv @ (XJ @ Xi) @ (XQ @ Xx3 @ Xi)) @ (ccfv @ (cco @ (XJ @ Xi) @ cc1 @ ccaddc) @ (XQ @ Xx3 @ Xi))) @ (ccfv @ (ccfv @ (XJ @ Xi) @ (XH @ Xx3 @ Xi)) @ (XI @ Xx3)))))))))))))))))))))))))).
