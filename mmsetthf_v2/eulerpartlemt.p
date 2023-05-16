thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccsupp_tp,type,(ccsupp : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(a_3eqtr4i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) => ((XD = XB2) => (XC = XD))))))))).
thf(aabbii_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : ((! [Xx3:$i] : ((Xph @ Xx3) <=> (Xps @ Xx3))) => ((ccab @ (^ [Xx3:$i] : (Xph @ Xx3))) = (ccab @ (^ [Xx3:$i] : (Xps @ Xx3)))))))).
thf(aimpbii_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asyl3anbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xta))))))))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl21anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((((Xps & Xch) & Xth) => Xta) => (Xph => Xta))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelmapi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) => (cwf @ XC @ XB2 @ XA2)))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(afconst_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwf @ XA2 @ (ccsn @ XB2) @ (ccxp @ XA2 @ (ccsn @ XB2))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ac0ex_ax,axiom,(cwcel @ ccc0 @ ccvv)).
thf(adisjdif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ (ccdif @ XB2 @ XA2)) = cc0)))).
thf(afun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((((cwf @ XA2 @ XC @ XF) & (cwf @ XB2 @ XD @ XG)) & ((ccin @ XA2 @ XB2) = cc0)) => (cwf @ (ccun @ XA2 @ XB2) @ (ccun @ XC @ XD) @ (ccun @ XF @ XG)))))))))).
thf(afeq23i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XC) => ((XB2 = XD) => ((cwf @ XA2 @ XB2 @ XF) <=> (cwf @ XC @ XD @ XF)))))))))).
thf(ampbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(aeqsstri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwss @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(assrab2_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(aundif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccun @ XA2 @ (ccdif @ XB2 @ XA2)) = XB2))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(a_0nn0_ax,axiom,(cwcel @ ccc0 @ ccn0)).
thf(asnssi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwss @ (ccsn @ XA2) @ XB2))))).
thf(assequn2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwss @ XA2 @ XB2) <=> ((ccun @ XB2 @ XA2) = XB2))))).
thf(aelmap_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => ((cwcel @ XF @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XF)))))))).
thf(ann0ex_ax,axiom,(cwcel @ ccn0 @ ccvv)).
thf(annex_ax,axiom,(cwcel @ ccn @ ccvv)).
thf(asyl5eqel_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aeqtri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XB2 = XC) => (XA2 = XC))))))).
thf(aimaeq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccima @ XA2 @ XC) = (ccima @ XB2 @ XC))))))).
thf(acnvun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccnv @ (ccun @ XA2 @ XB2)) = (ccun @ (cccnv @ XA2) @ (cccnv @ XB2)))))).
thf(aimaundir_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccima @ (ccun @ XA2 @ XB2) @ XC) = (ccun @ (ccima @ XA2 @ XC) @ (ccima @ XB2 @ XC))))))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(abiimpi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph <=> Xps) => (Xph => Xps))))).
thf(aelab2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccab @ (^ [Xx3:$i] : (Xph @ Xx3))))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XB2 @ Xx3)) <=> Xps)))))))))).
thf(avex_ax,axiom,(! [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ ccvv))).
thf(aeleq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cwcel @ XA2 @ XC) <=> (cwcel @ XB2 @ XC))))))))).
thf(aimaeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccima @ XA2 @ XC) = (ccima @ XB2 @ XC))))))))).
thf(acnveq_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((cccnv @ XA2) = (cccnv @ XB2)))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ampbir_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(a_3eqtr2i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((XA2 = XB2) => ((XC = XB2) => ((XC = XD) => (XA2 = XD))))))))).
thf(aineq1i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccin @ XA2 @ XC) = (ccin @ XB2 @ XC))))))).
thf(admeqi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((XA2 = XB2) => ((ccdm @ XA2) = (ccdm @ XB2)))))).
thf(acnvxp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cccnv @ (ccxp @ XA2 @ XB2)) = (ccxp @ XB2 @ XA2))))).
thf(amp2b_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((Xph => Xps) => ((Xps => Xch) => Xch))))))).
thf(ampbir2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((Xph <=> (Xps & Xch)) => Xph))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_2nn_ax,axiom,(cwcel @ cc2 @ ccn)).
thf(amt2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph => (~ Xps)) => (~ Xph)))))).
thf(a_2z_ax,axiom,(cwcel @ cc2 @ ccz)).
thf(aiddvds_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwbr @ XN @ XN @ ccdvds)))).
thf(asimprbi_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> (Xps & Xch)) => (Xph => Xch)))))).
thf(aelrab2_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((! [Xx3:$i] : ((XC @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)))) => (! [Xx3:$i] : ((cwcel @ XA2 @ (XC @ Xx3)) <=> ((cwcel @ XA2 @ XB2) & Xps))))))))))).
thf(anotbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((~ Xps) <=> (~ Xch)))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(aeldif_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ (ccdif @ XB2 @ XC)) <=> ((cwcel @ XA2 @ XB2) & (~ (cwcel @ XA2 @ XC)))))))).
thf(ane0i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (cwne @ XA2 @ cc0))))).
thf(admxp_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwne @ XB2 @ cc0) => ((ccdm @ (ccxp @ XA2 @ XB2)) = XA2))))).
thf(aincom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ XB2) = (ccin @ XB2 @ XA2))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(a_0nnn_ax,axiom,(~ (cwcel @ ccc0 @ ccn))).
thf(adisjsn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccin @ XA2 @ (ccsn @ XB2)) = cc0) <=> (~ (cwcel @ XB2 @ XA2)))))).
thf(aimadisj_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccima @ XA2 @ XB2) = cc0) <=> ((ccin @ (ccdm @ XA2) @ XB2) = cc0))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(a_0fin_ax,axiom,(cwcel @ cc0 @ ccfn)).
thf(ccoa_tp,type,(ccoa : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(aunfi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => (cwcel @ (ccun @ XA2 @ XB2) @ ccfn))))).
thf(asyl5eqss_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(aunssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XC)) => ((Xph => (cwss @ XB2 @ XC)) => (Xph => (cwss @ (ccun @ XA2 @ XB2) @ XC))))))))).
thf(asyl5sseq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XB2 @ XA2) => ((Xph => (XA2 = XC)) => (Xph => (cwss @ XB2 @ XC))))))))).
thf(acnvimass_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ (cccnv @ XA2) @ XB2) @ (ccdm @ XA2))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(afdm_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => ((ccdm @ XF) = XA2)))))).
thf(a_0ss_ax,axiom,(! [XA2:($i > $o)] : (cwss @ cc0 @ XA2))).
thf(aeulerpartlemt0_ax,axiom,(! [XA2:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) = (ccrab @ (^ [Xf1:$i] : ((cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn) & ((ccsu @ ccn @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (ccv @ Xk) @ ccmul))) = (XN @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr)))) @ (^ [Xf1:$i] : (cco @ ccn0 @ ccn @ ccmap)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XO @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) = (ccrab @ (^ [Xg1:$i] : (cwral @ (^ [Xn:$i] : (~ (cwbr @ cc2 @ (ccv @ Xn) @ ccdvds))) @ (^ [Xn:$i] : (ccima @ (cccnv @ (ccv @ Xg1)) @ ccn)))) @ (^ [Xg1:$i] : (XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XD @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) = (ccrab @ (^ [Xg1:$i] : (cwral @ (^ [Xn:$i] : (cwbr @ (ccfv @ (ccv @ Xn) @ (ccv @ Xg1)) @ cc1 @ ccle)) @ (^ [Xn:$i] : ccn))) @ (^ [Xg1:$i] : (XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XJ @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr) = (ccrab @ (^ [Xz:$i] : (~ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccn)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XJ @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccn0)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (cco @ cc2 @ (ccv @ Xy1) @ ccexp) @ (ccv @ Xx3) @ ccmul))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) = (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ (ccv @ Xr) @ cc0 @ ccsupp) @ ccfn)) @ (^ [Xr:$i] : (cco @ (ccin @ (ccpw @ ccn0) @ ccfn) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr) @ ccmap)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XM @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) = (ccmpt @ (^ [Xr:$i] : (XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr)) @ (^ [Xr:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr)) & (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr)))))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XR @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) = (ccab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) = (ccrab @ (^ [Xf1:$i] : (cwss @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr))) @ (^ [Xf1:$i] : (cco @ ccn0 @ ccn @ ccmap)))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((cwcel @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr) @ (ccin @ (XT @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (XR @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr))) <=> (cw3a @ (cwcel @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr) @ (cco @ ccn0 @ ccn @ ccmap)) @ (cwcel @ (ccima @ (cccnv @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr)) @ ccn) @ ccfn) @ (cwss @ (ccima @ (cccnv @ (XA2 @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr)) @ ccn) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr))))))))))))))))))))))))))))))))).
thf(asyl5req_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (XB2 = XC)) => (Xph => (XC = XA2))))))))).
thf(aresundir_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((ccres @ (ccun @ XA2 @ XB2) @ XC) = (ccun @ (ccres @ XA2 @ XC) @ (ccres @ XB2 @ XC))))))).
thf(asyl6eq_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((XB2 = XC) => (Xph => (XA2 = XC))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(affn_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfn @ XF @ XA2)))))).
thf(auneq12d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((ccun @ XA2 @ XC) = (ccun @ XB2 @ XD))))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(afnresdm_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => ((ccres @ XF @ XA2) = XF))))).
thf(afnconstg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XB2 @ XV) => (cwfn @ (ccxp @ XA2 @ (ccsn @ XB2)) @ XA2)))))).
thf(afnresdisj_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) => (((ccin @ XA2 @ XB2) = cc0) <=> ((ccres @ XF @ XB2) = cc0))))))).
thf(aun0_ax,axiom,(! [XA2:($i > $o)] : ((ccun @ XA2 @ cc0) = XA2))).
thf(arspcev_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => (((cwcel @ XA2 @ XB2) & Xps) => (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2))))))))).
thf(aeqeq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XC = XA2) <=> (XC = XB2))))))))).
thf(areseq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((ccres @ XA2 @ XC) = (ccres @ XB2 @ XC))))))).
thf(arexlimiva_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xph @ Xx3)) => Xps)) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) => Xps)))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(aeqeltrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(asimp1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xps))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(afssres_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (((cwf @ XA2 @ XB2 @ XF) & (cwss @ XC @ XA2)) => (cwf @ XC @ XB2 @ (ccres @ XF @ XC)))))))).
thf(arabex2_ax,axiom,(! [Xps:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : ((XB2 @ Xx3) = (ccrab @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : XA2)))) => ((cwcel @ XA2 @ ccvv) => (! [Xx3:$i] : (cwcel @ (XB2 @ Xx3) @ ccvv)))))))).
thf(affun_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwfun @ XF)))))).
thf(arespreima_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => ((ccima @ (cccnv @ (ccres @ XF @ XB2)) @ XA2) = (ccin @ (ccima @ (cccnv @ XF) @ XA2) @ XB2))))))).
thf(asimp2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xch))))))).
thf(ainfi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccin @ XA2 @ XB2) @ ccfn))))).
thf(aresex_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccres @ XA2 @ XB2) @ ccvv))))).
thf(adf_in_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((ccin @ XA2 @ XB2) = (ccab @ (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ XA2) & (cwcel @ (ccv @ Xx3) @ XB2)))))))).
thf(arnmpt_ax,axiom,(! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3)))))) => (! [Xx3:$i] : (! [Xy1:$i] : ((ccrn @ (XF @ Xx3 @ Xy1)) = (ccab @ (^ [Xy1:$i] : (cwrex @ (^ [Xx3:$i] : ((ccv @ Xy1) = (XB2 @ Xx3))) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ceulerpartlemt_conj,conjecture,(! [XD:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XP:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XH:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XJ:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))] : (! [XM:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : (! [XO:($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > ($i > $o))))))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xm @ Xn @ Xr) = (ccrab @ (^ [Xf1:$i] : ((cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn) & ((ccsu @ ccn @ (^ [Xk:$i] : (cco @ (ccfv @ (ccv @ Xk) @ (ccv @ Xf1)) @ (ccv @ Xk) @ ccmul))) = (XN @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xm @ Xn @ Xr)))) @ (^ [Xf1:$i] : (cco @ ccn0 @ ccn @ ccmap))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XO @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xm @ Xn @ Xr) = (ccrab @ (^ [Xg1:$i] : (cwral @ (^ [Xn:$i] : (~ (cwbr @ cc2 @ (ccv @ Xn) @ ccdvds))) @ (^ [Xn:$i] : (ccima @ (cccnv @ (ccv @ Xg1)) @ ccn)))) @ (^ [Xg1:$i] : (XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xm @ Xn @ Xr))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XD @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xm @ Xn @ Xr) = (ccrab @ (^ [Xg1:$i] : (cwral @ (^ [Xn:$i] : (cwbr @ (ccfv @ (ccv @ Xn) @ (ccv @ Xg1)) @ cc1 @ ccle)) @ (^ [Xn:$i] : ccn))) @ (^ [Xg1:$i] : (XP @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xm @ Xn @ Xr))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XJ @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr) = (ccrab @ (^ [Xz:$i] : (~ (cwbr @ cc2 @ (ccv @ Xz) @ ccdvds))) @ (^ [Xz:$i] : ccn)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XF @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xm @ Xn @ Xr) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XJ @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : ccn0)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (cco @ (cco @ cc2 @ (ccv @ Xy1) @ ccexp) @ (ccv @ Xx3) @ ccmul)))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xm @ Xn @ Xr) = (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ (ccv @ Xr) @ cc0 @ ccsupp) @ ccfn)) @ (^ [Xr:$i] : (cco @ (ccin @ (ccpw @ ccn0) @ ccfn) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr) @ ccmap))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XM @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xm @ Xn @ Xr) = (ccmpt @ (^ [Xr:$i] : (XH @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xm @ Xn @ Xr)) @ (^ [Xr:$i] : (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : ((cwcel @ (ccv @ Xx3) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr)) & (cwcel @ (ccv @ Xy1) @ (ccfv @ (ccv @ Xx3) @ (ccv @ Xr))))))))))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XR @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) = (ccab @ (^ [Xf1:$i] : (cwcel @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ ccfn)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) = (ccrab @ (^ [Xf1:$i] : (cwss @ (ccima @ (cccnv @ (ccv @ Xf1)) @ ccn) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr))) @ (^ [Xf1:$i] : (cco @ ccn0 @ ccn @ ccmap)))))))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xf1:$i] : (! [Xg1:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xr:$i] : ((ccin @ (cco @ ccn0 @ (XJ @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr) @ ccmap) @ (XR @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr)) = (ccrn @ (ccmpt @ (^ [Xm:$i] : (ccin @ (XT @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr) @ (XR @ Xx3 @ Xy1 @ Xz @ Xf1 @ Xg1 @ Xk @ Xn @ Xr))) @ (^ [Xm:$i] : (ccres @ (ccv @ Xm) @ (XJ @ Xx3 @ Xy1 @ Xz @ Xg1 @ Xk @ Xn @ Xr)))))))))))))))))))))))))))))))))).
