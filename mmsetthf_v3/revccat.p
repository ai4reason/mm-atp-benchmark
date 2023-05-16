thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccreverse_tp,type,(ccreverse : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aeqfnfvd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((Xph => (cwfn @ XF @ XA2)) => ((Xph => (cwfn @ XG @ XA2)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => ((ccfv @ (ccv @ Xx3) @ XF) = (ccfv @ (ccv @ Xx3) @ XG)))) => (Xph => (XF = XG)))))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(a_4syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => ((Xth => Xta) => (Xph => Xta))))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(accatcl_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2))) => (cwcel @ (cco @ XS @ XT @ ccconcat) @ (ccword @ XB2))))))).
thf(arevcl_thm,axiom,(! [XA2:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XA2)) => (cwcel @ (ccfv @ XW @ ccreverse) @ (ccword @ XA2)))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(awrdf_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XS)) => (cwf @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo) @ XS @ XW))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(afneq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwfn @ XF @ XA2) <=> (cwfn @ XF @ XB2))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(arevlen_thm,axiom,(! [XA2:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XA2)) => ((ccfv @ (ccfv @ XW @ ccreverse) @ cchash) = (ccfv @ XW @ cchash)))))).
thf(accatlen_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2))) => ((ccfv @ (cco @ XS @ XT @ ccconcat) @ cchash) = (cco @ (ccfv @ XS @ cchash) @ (ccfv @ XT @ cchash) @ ccaddc))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(ann0cnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(alencl_thm,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XS)) => (cwcel @ (ccfv @ XW @ cchash) @ ccn0))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(aaddcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ XB2 @ ccaddc) = (cco @ XB2 @ XA2 @ ccaddc)))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(asyl2anr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xta & Xph) => Xth)))))))))).
thf(aoveqan12rd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xps => (XC = XD)) => ((Xps & Xph) => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF))))))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (Xph => Xph))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(afzospliti_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccfzo)) & (cwcel @ XD @ ccz)) => ((cwcel @ XA2 @ (cco @ XB2 @ XD @ ccfzo)) | (cwcel @ XA2 @ (cco @ XD @ XC @ ccfzo))))))))).
thf(ajaodan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xth) => Xch) => ((Xph & (Xps | Xth)) => Xch)))))))).
thf(a_3eqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XC = XD))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xph))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(aeleqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) => Xch)))))).
thf(aeleq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XC @ XA2) <=> (cwcel @ XC @ XB2))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(afzoval_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => ((cco @ XM @ XN @ ccfzo) = (cco @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccfz)))))).
thf(afznn0sub2_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) => (cwcel @ (cco @ XN @ XK @ ccmin) @ (cco @ ccc0 @ XN @ ccfz)))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(accatval3_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2)) & (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XT @ cchash) @ ccfzo))) => ((ccfv @ (cco @ XI @ (ccfv @ XS @ cchash) @ ccaddc) @ (cco @ XS @ XT @ ccconcat)) = (ccfv @ XI @ XT)))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(aaddsubd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XC @ ccmin) = (cco @ (cco @ XA2 @ XC @ ccmin) @ XB2 @ ccaddc))))))))))).
thf(a_1cnd_thm,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccc)))).
thf(aad2antlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xch & Xph) & Xth) => Xps))))))).
thf(azcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(apeano2zm_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccz)))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aelfzoelz_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccfzo)) => (cwcel @ XA2 @ ccz)))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xth & Xph) & Xps) => Xch))))))).
thf(arevfv_thm,axiom,(! [XA2:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XW @ (ccword @ XA2)) & (cwcel @ XX @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfzo))) => ((ccfv @ XX @ (ccfv @ XW @ ccreverse)) = (ccfv @ (cco @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ XX @ ccmin) @ XW))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asselda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph & (cwcel @ XC @ XA2)) => (cwcel @ XC @ XB2)))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(auzid_thm,axiom,(! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => (cwcel @ XM @ (ccfv @ XM @ ccuz))))).
thf(auzaddcl_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XN @ (ccfv @ XM @ ccuz)) & (cwcel @ XK @ ccn0)) => (cwcel @ (cco @ XN @ XK @ ccaddc) @ (ccfv @ XM @ ccuz))))))).
thf(afzoss2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XK @ ccuz)) => (cwss @ (cco @ XM @ XK @ ccfzo) @ (cco @ XM @ XN @ ccfzo))))))).
thf(abiimpar_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xch) => Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(accatval1_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2)) & (cwcel @ XI @ (cco @ ccc0 @ (ccfv @ XS @ cchash) @ ccfzo))) => ((ccfv @ XI @ (cco @ XS @ XT @ ccconcat)) = (ccfv @ XI @ XS)))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(asubsub3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ XA2 @ (cco @ XB2 @ XC @ ccmin) @ ccmin) = (cco @ (cco @ XA2 @ XC @ ccaddc) @ XB2 @ ccmin))))))))))).
thf(a_3eltr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (cwcel @ XC @ XD))))))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(azaddcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XM @ ccz) & (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XM @ XN @ ccaddc) @ ccz))))).
thf(afzrev2i_thm,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XJ @ ccz) & (cwcel @ XK @ (cco @ XM @ XN @ ccfz))) => (cwcel @ (cco @ XJ @ XK @ ccmin) @ (cco @ (cco @ XJ @ XN @ ccmin) @ (cco @ XJ @ XM @ ccmin) @ ccfz)))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asubidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ XA2 @ XA2 @ ccmin) = ccc0)))))).
thf(asub32d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmin) @ XC @ ccmin) = (cco @ (cco @ XA2 @ XC @ ccmin) @ XB2 @ ccmin))))))))))).
thf(aaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc))))).
thf(apncan2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XA2 @ ccmin) = XB2))))).
thf(afzosubel3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (((cwcel @ XA2 @ (cco @ XB2 @ (cco @ XB2 @ XD @ ccaddc) @ ccfzo)) & (cwcel @ XD @ ccz)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ (cco @ ccc0 @ XD @ ccfzo))))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aeleq2s_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (((cwcel @ XA2 @ XB2) => Xph) => ((XC = XB2) => ((cwcel @ XA2 @ XC) => Xph)))))))).
thf(afzoss1_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (ccfv @ XM @ ccuz)) => (cwss @ (cco @ XK @ XN @ ccfzo) @ (cco @ XM @ XN @ ccfzo))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ann0uz_thm,axiom,(ccn0 = (ccfv @ ccc0 @ ccuz))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(accatval2_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XI:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2)) & (cwcel @ XI @ (cco @ (ccfv @ XS @ cchash) @ (cco @ (ccfv @ XS @ cchash) @ (ccfv @ XT @ cchash) @ ccaddc) @ ccfzo))) => ((ccfv @ XI @ (cco @ XS @ XT @ ccconcat)) = (ccfv @ (cco @ XI @ (ccfv @ XS @ cchash) @ ccmin) @ XT)))))))).
thf(crevccat_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XA2)) & (cwcel @ XT @ (ccword @ XA2))) => ((ccfv @ (cco @ XS @ XT @ ccconcat) @ ccreverse) = (cco @ (ccfv @ XT @ ccreverse) @ (ccfv @ XS @ ccreverse) @ ccconcat))))))).
