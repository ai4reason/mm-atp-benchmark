thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccyg_tp,type,(cccyg : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpgp_tp,type,(ccpgp : ($i > $o))).
thf(ccsubg_tp,type,(ccsubg : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccdprd_tp,type,(ccdprd : ($i > $o))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(ccmrc_tp,type,(ccmrc : ($i > $o))).
thf(ccod_tp,type,(ccod : ($i > $o))).
thf(ccgex_tp,type,(ccgex : ($i > $o))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(cclsm_tp,type,(cclsm : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(arexlimddv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((cwi @ Xph @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xps @ Xx3))) @ Xch)) => (cwi @ Xph @ Xch)))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asyl3c_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xps @ (cwi @ Xch @ (cwi @ Xth @ Xta))) => (cwi @ Xph @ Xta))))))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asubsubg_thm,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XH @ (cco @ XG @ XS @ ccress)) => (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwb @ (cwcel @ XA2 @ (ccfv @ XH @ ccsubg)) @ (cwa @ (cwcel @ XA2 @ (ccfv @ XG @ ccsubg)) @ (cwss @ XA2 @ XS)))))))))).
thf(asylanbrc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwb @ Xth @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xth))))))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(altned_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => (cwi @ Xph @ (cwne @ XA2 @ XB2)))))))).
thf(ann0red_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asubgss_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwss @ XS @ XB2))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(assfi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwss @ XB2 @ XA2)) @ (cwcel @ XB2 @ ccfn))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ahashcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))).
thf(a_3brtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwbr @ XC @ XD @ XR)))))))))))).
thf(asyl5eqbrr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XB2 @ XA2) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ahashsng_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwceq @ (ccfv @ (ccsn @ XA2) @ cchash) @ cc1))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asseqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(amrcssvd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XX @ ccmre))) => ((cwceq @ XN @ (ccfv @ XA2 @ ccmrc)) => (cwi @ Xph @ (cwss @ (ccfv @ XB2 @ XN) @ XX)))))))))).
thf(a_4syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => ((cwi @ Xth @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(asubgrcl_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwcel @ XG @ ccgrp))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(asubgacs_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XG @ ccbs)) => (cwi @ (cwcel @ XG @ ccgrp) @ (cwcel @ (ccfv @ XG @ ccsubg) @ (ccfv @ XB2 @ ccacs))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aacsmre_thm,axiom,(! [XC:($i > $o)] : (! [XX:($i > $o)] : (cwi @ (cwcel @ XC @ (ccfv @ XX @ ccacs)) @ (cwcel @ XC @ (ccfv @ XX @ ccmre)))))).
thf(asubgbas_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XH @ (cco @ XG @ XS @ ccress)) => (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwceq @ XS @ (ccfv @ XH @ ccbs)))))))).
thf(assnelpssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XC @ XB2)) => ((cwi @ Xph @ (cwn @ (cwcel @ XC @ XA2))) => (cwi @ Xph @ (cwpss @ XA2 @ XB2)))))))))).
thf(asnssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => (cwi @ Xph @ (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(amrcsncl_thm,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XF @ (ccfv @ XC @ ccmrc)) => (cwi @ (cwa @ (cwcel @ XC @ (ccfv @ XX @ ccmre)) @ (cwcel @ XU @ XX)) @ (cwcel @ (ccfv @ (ccsn @ XU) @ XF) @ XC)))))))).
thf(asubg0cl_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => (cwi @ (cwcel @ XS @ (ccfv @ XG @ ccsubg)) @ (cwcel @ Xc_0 @ XS))))))).
thf(amrcssidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ (ccfv @ XX @ ccmre))) => ((cwceq @ XN @ (ccfv @ XA2 @ ccmrc)) => ((cwi @ Xph @ (cwss @ XU @ XX)) => (cwi @ Xph @ (cwss @ XU @ (ccfv @ XU @ XN)))))))))))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(asnssg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwb @ (cwcel @ XA2 @ XB2) @ (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(aeqnetrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwne @ XB2 @ XC)) => (cwi @ Xph @ (cwne @ XA2 @ XC))))))))).
thf(anecon3ad_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwi @ Xps @ (cwceq @ XA2 @ XB2))) => (cwi @ Xph @ (cwi @ (cwne @ XA2 @ XB2) @ (cwn @ Xps))))))))).
thf(asyl5ibrcom_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xth) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xph @ (cwi @ Xch @ Xps))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(aod1_thm,axiom,(! [XG:($i > $o)] : (! [XO:($i > $o)] : (! [Xc_0:($i > $o)] : ((cwceq @ XO @ (ccfv @ XG @ ccod)) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => (cwi @ (cwcel @ XG @ ccgrp) @ (cwceq @ (ccfv @ Xc_0 @ XO) @ cc1)))))))).
thf(aeqeq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwceq @ XA2 @ XC) @ (cwceq @ XB2 @ XC))))))))).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aelsni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccsn @ XB2)) @ (cwceq @ XA2 @ XB2))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(aphp3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwpss @ XB2 @ XA2)) @ (cwbr @ XB2 @ XA2 @ ccsdm))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(asnfi_thm,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccfn))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ahashsdom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccfn) @ (cwcel @ XB2 @ ccfn)) @ (cwb @ (cwbr @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ cclt) @ (cwbr @ XA2 @ XB2 @ ccsdm)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl112anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cw3a @ Xps @ Xch @ (cwa @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccr)))).
thf(anngt0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ cclt)))))).
thf(ane0i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XB2 @ XA2) @ (cwne @ XA2 @ cc0))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ahashnncl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccfn) @ (cwb @ (cwcel @ (ccfv @ XA2 @ cchash) @ ccn) @ (cwne @ XA2 @ cc0))))).
thf(altmul1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwa @ (cwcel @ XC @ ccr) @ (cwbr @ ccc0 @ XC @ cclt))) @ (cwb @ (cwbr @ XA2 @ XB2 @ cclt) @ (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ cclt))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulid2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ cc1 @ XA2 @ ccmul) @ XA2)))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccpj1_tp,type,(ccpj1 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alsmhash_thm,axiom,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ Xc_po @ (ccfv @ XG @ cclsm)) => ((cwceq @ Xc_0 @ (ccfv @ XG @ cc0g)) => ((cwceq @ XZ @ (ccfv @ XG @ cccntz)) => ((cwi @ Xph @ (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((cwi @ Xph @ (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((cwi @ Xph @ (cwceq @ (ccin @ XT @ XU) @ (ccsn @ Xc_0))) => ((cwi @ Xph @ (cwss @ XT @ (ccfv @ XU @ XZ))) => ((cwi @ Xph @ (cwcel @ XT @ ccfn)) => ((cwi @ Xph @ (cwcel @ XU @ ccfn)) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XT @ XU @ Xc_po) @ cchash) @ (cco @ (ccfv @ XT @ cchash) @ (ccfv @ XU @ cchash) @ ccmul)))))))))))))))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aablcntzd_thm,axiom,(! [Xph:$o] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XG @ cccntz)) => ((cwi @ Xph @ (cwcel @ XG @ ccabl)) => ((cwi @ Xph @ (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((cwi @ Xph @ (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => (cwi @ Xph @ (cwss @ XT @ (ccfv @ XU @ XZ))))))))))))).
thf(asubgabl_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((cwceq @ XH @ (cco @ XG @ XS @ ccress)) => (cwi @ (cwa @ (cwcel @ XG @ ccabl) @ (cwcel @ XS @ (ccfv @ XG @ ccsubg))) @ (cwcel @ XH @ ccabl))))))).
thf(anecon3i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ XC @ XD)) => (cwi @ (cwne @ XC @ XD) @ (cwne @ XA2 @ XB2)))))))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(adf_pss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwpss @ XA2 @ XB2) @ (cwa @ (cwss @ XA2 @ XB2) @ (cwne @ XA2 @ XB2)))))).
thf(arspcv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwb @ (Xph @ Xx3) @ Xps))) => (cwi @ (cwcel @ XA2 @ XB2) @ (cwi @ (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) @ Xps)))))))).
thf(aimbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwi @ Xps @ Xth) @ (cwi @ Xch @ Xta))))))))))).
thf(apsseq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwpss @ XA2 @ XC) @ (cwpss @ XB2 @ XC))))))).
thf(arexbidv_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ Xph @ (cwb @ (Xps @ Xx3) @ (Xch @ Xx3)))) => (cwi @ Xph @ (cwb @ (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwb @ (cwa @ Xth @ Xps) @ (cwa @ Xth @ Xch))))))))).
thf(aeqeq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwceq @ XC @ XA2) @ (cwceq @ XC @ XB2))))))).
thf(acbvrexv_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwb @ (Xph @ Xx3) @ (Xps @ Xy1))))) => (cwb @ (cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(apgpfaclem1_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xr:$i] : (cwceq @ (XB2 @ Xr) @ (ccfv @ XG @ ccbs))) => ((! [Xr:$i] : (cwceq @ (XC @ Xr) @ (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ XG @ (ccv @ Xr) @ ccress) @ (ccin @ cccyg @ (ccrn @ ccpgp)))) @ (^ [Xr:$i] : (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ XG @ ccabl)))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwbr @ (XP @ Xt @ Xs1 @ Xr) @ XG @ ccpgp))))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ (XB2 @ Xr) @ ccfn)))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ XU @ (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwral @ (^ [Xt:$i] : (cwi @ (cwpss @ (ccv @ Xt) @ XU) @ (cwrex @ (^ [Xs1:$i] : (cwa @ (cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) @ (cwceq @ (cco @ XG @ (ccv @ Xs1) @ ccdprd) @ (ccv @ Xt)))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr)))))) @ (^ [Xt:$i] : (ccfv @ XG @ ccsubg)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XH @ Xt @ Xs1 @ Xr) @ (cco @ XG @ XU @ ccress))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XK @ Xt) @ (ccfv @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccsubg) @ ccmrc))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XO @ Xt @ Xs1 @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccod))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XE @ Xt @ Xs1 @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccgex))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (Xc_0 @ Xt @ Xs1 @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ cc0g))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (Xc_po @ Xt @ Xs1 @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ cclsm))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwne @ (XE @ Xt @ Xs1 @ Xr) @ cc1))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ (XX @ Xt) @ XU))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwceq @ (ccfv @ (XX @ Xt) @ (XO @ Xt @ Xs1 @ Xr)) @ (XE @ Xt @ Xs1 @ Xr)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ (XW @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccsubg)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwceq @ (ccin @ (ccfv @ (ccsn @ (XX @ Xt)) @ (XK @ Xt)) @ (XW @ Xr)) @ (ccsn @ (Xc_0 @ Xt @ Xs1 @ Xr))))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwceq @ (cco @ (ccfv @ (ccsn @ (XX @ Xt)) @ (XK @ Xt)) @ (XW @ Xr) @ (Xc_po @ Xt @ Xs1 @ Xr)) @ XU))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ (XS @ Xt @ Xs1 @ Xr) @ (ccword @ (XC @ Xr))))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwbr @ XG @ (XS @ Xt @ Xs1 @ Xr) @ (ccdm @ ccdprd)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwceq @ (cco @ XG @ (XS @ Xt @ Xs1 @ Xr) @ ccdprd) @ (XW @ Xr)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XT @ Xt @ Xr) @ (cco @ (XS @ Xt @ Xs1 @ Xr) @ (ccs1 @ (ccfv @ (ccsn @ (XX @ Xt)) @ (XK @ Xt))) @ ccconcat))))) => (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwrex @ (^ [Xs1:$i] : (cwa @ (cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) @ (cwceq @ (cco @ XG @ (ccv @ Xs1) @ ccdprd) @ XU))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr))))))))))))))))))))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xps))))).
thf(asimprrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xch)))))).
thf(asimprrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cwa @ Xps @ (cwa @ Xch @ Xth))) @ Xth)))))).
thf(cpgpfaclem2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xr:$i] : (cwceq @ (XB2 @ Xr) @ (ccfv @ XG @ ccbs))) => ((! [Xr:$i] : (cwceq @ (XC @ Xr) @ (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ XG @ (ccv @ Xr) @ ccress) @ (ccin @ cccyg @ (ccrn @ ccpgp)))) @ (^ [Xr:$i] : (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ XG @ ccabl)))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwbr @ (XP @ Xt @ Xs1 @ Xr) @ XG @ ccpgp))))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ (XB2 @ Xr) @ ccfn)))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ XU @ (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwral @ (^ [Xt:$i] : (cwi @ (cwpss @ (ccv @ Xt) @ XU) @ (cwrex @ (^ [Xs1:$i] : (cwa @ (cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) @ (cwceq @ (cco @ XG @ (ccv @ Xs1) @ ccdprd) @ (ccv @ Xt)))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr)))))) @ (^ [Xt:$i] : (ccfv @ XG @ ccsubg)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XH @ Xt @ Xs1 @ Xr) @ (cco @ XG @ XU @ ccress))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XK @ Xt) @ (ccfv @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccsubg) @ ccmrc))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XO @ Xt @ Xs1 @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccod))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (XE @ Xt @ Xs1 @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccgex))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (Xc_0 @ Xt @ Xs1 @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ cc0g))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwceq @ (Xc_po @ Xt @ Xs1 @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ cclsm))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwne @ (XE @ Xt @ Xs1 @ Xr) @ cc1))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ (XX @ Xt) @ XU))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwceq @ (ccfv @ (XX @ Xt) @ (XO @ Xt @ Xs1 @ Xr)) @ (XE @ Xt @ Xs1 @ Xr)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwcel @ (XW @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccsubg)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwceq @ (ccin @ (ccfv @ (ccsn @ (XX @ Xt)) @ (XK @ Xt)) @ (XW @ Xr)) @ (ccsn @ (Xc_0 @ Xt @ Xs1 @ Xr))))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwceq @ (cco @ (ccfv @ (ccsn @ (XX @ Xt)) @ (XK @ Xt)) @ (XW @ Xr) @ (Xc_po @ Xt @ Xs1 @ Xr)) @ XU))))) => (! [Xs1:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xs1 @ Xr) @ (cwrex @ (^ [Xs1:$i] : (cwa @ (cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) @ (cwceq @ (cco @ XG @ (ccv @ Xs1) @ ccdprd) @ XU))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr))))))))))))))))))))))))))))))))))))))))).
