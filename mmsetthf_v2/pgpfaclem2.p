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
thf(ccabl_tp,type,(ccabl : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
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
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccacs_tp,type,(ccacs : ($i > $o))).
thf(ccmre_tp,type,(ccmre : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cccntz_tp,type,(cccntz : ($i > $o))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(arexlimddv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:$o] : (! [XA2:($i > ($i > $o))] : ((Xph => (cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3)))) => ((! [Xx3:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (Xps @ Xx3))) => Xch)) => (Xph => Xch)))))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(asyl3c_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xps => (Xch => (Xth => Xta))) => (Xph => Xta))))))))))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(ampbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asubsubg_ax,axiom,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => ((cwcel @ XA2 @ (ccfv @ XH @ ccsubg)) <=> ((cwcel @ XA2 @ (ccfv @ XG @ ccsubg)) & (cwss @ XA2 @ XS)))))))))).
thf(asylanbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xth <=> (Xps & Xch)) => (Xph => Xth))))))))).
thf(asimprd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xch)))))).
thf(altned_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => ((Xph => (cwbr @ XA2 @ XB2 @ cclt)) => (Xph => (cwne @ XA2 @ XB2)))))))).
thf(ann0red_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(asyl2anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asubgss_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwss @ XS @ XB2))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(assfi_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwss @ XB2 @ XA2)) => (cwcel @ XB2 @ ccfn))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccrd_tp,type,(cccrd : ($i > $o))).
thf(ahashcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => (cwcel @ (ccfv @ XA2 @ cchash) @ ccn0)))).
thf(a_3brtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((Xph => (cwbr @ XA2 @ XB2 @ XR)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (cwbr @ XC @ XD @ XR)))))))))))).
thf(asyl5eqbrr_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XB2 = XA2) => ((Xph => (cwbr @ XB2 @ XC @ XR)) => (Xph => (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqeltri_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afvex_ax,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ahashsng_ax,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((ccfv @ (ccsn @ XA2) @ cchash) = cc1))))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asseqtr4d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (XC = XB2)) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(amrcssvd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccmre))) => ((XN = (ccfv @ XA2 @ ccmrc)) => (Xph => (cwss @ (ccfv @ XB2 @ XN) @ XX)))))))))).
thf(a_4syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => ((Xth => Xta) => (Xph => Xta))))))))))).
thf(asubgrcl_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ XG @ ccgrp))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccsubmnd_tp,type,(ccsubmnd : ($i > $o))).
thf(asubgacs_ax,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((cwcel @ XG @ ccgrp) => (cwcel @ (ccfv @ XG @ ccsubg) @ (ccfv @ XB2 @ ccacs))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(aacsmre_ax,axiom,(! [XC:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XC @ (ccfv @ XX @ ccacs)) => (cwcel @ XC @ (ccfv @ XX @ ccmre)))))).
thf(asubgbas_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (XS = (ccfv @ XH @ ccbs)))))))).
thf(assnelpssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XB2)) => ((Xph => (~ (cwcel @ XC @ XA2))) => (Xph => (cwpss @ XA2 @ XB2)))))))))).
thf(asnssd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => (Xph => (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(aeleqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((Xph => (XB2 = XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(amrcsncl_ax,axiom,(! [XC:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((XF = (ccfv @ XC @ ccmrc)) => (((cwcel @ XC @ (ccfv @ XX @ ccmre)) & (cwcel @ XU @ XX)) => (cwcel @ (ccfv @ (ccsn @ XU) @ XF) @ XC)))))))).
thf(asubg0cl_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XS @ (ccfv @ XG @ ccsubg)) => (cwcel @ Xc_0 @ XS))))))).
thf(amrcssidd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ (ccfv @ XX @ ccmre))) => ((XN = (ccfv @ XA2 @ ccmrc)) => ((Xph => (cwss @ XU @ XX)) => (Xph => (cwss @ XU @ (ccfv @ XU @ XN)))))))))))).
thf(asnssg_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwcel @ XA2 @ XB2) <=> (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(ampd_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps => Xch)) => (Xph => Xch))))))).
thf(aeqnetrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwne @ XB2 @ XC)) => (Xph => (cwne @ XA2 @ XC))))))))).
thf(anecon3ad_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps => (XA2 = XB2))) => (Xph => ((cwne @ XA2 @ XB2) => (~ Xps))))))))).
thf(asyl5ibrcom_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xth) => ((Xch => (Xps <=> Xth)) => (Xph => (Xch => Xps))))))))).
thf(a_3syl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xps => Xch) => ((Xch => Xth) => (Xph => Xth))))))))).
thf(ccmg_tp,type,(ccmg : ($i > $o))).
thf(aod1_ax,axiom,(! [XG:($i > $o)] : (! [XO:($i > $o)] : (! [Xc_0:($i > $o)] : ((XO = (ccfv @ XG @ ccod)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((cwcel @ XG @ ccgrp) => ((ccfv @ Xc_0 @ XO) = cc1)))))))).
thf(aeqeq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((XA2 = XC) <=> (XB2 = XC))))))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(aelsni_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ (ccsn @ XB2)) => (XA2 = XB2))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(aphp3_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwpss @ XB2 @ XA2)) => (cwbr @ XB2 @ XA2 @ ccsdm))))).
thf(asylancr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(asnfi_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccsn @ XA2) @ ccfn))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ahashsdom_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccfn) & (cwcel @ XB2 @ ccfn)) => ((cwbr @ (ccfv @ XA2 @ cchash) @ (ccfv @ XB2 @ cchash) @ cclt) <=> (cwbr @ XA2 @ XB2 @ ccsdm)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl112anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xph => Xta) => (((cw3a @ Xps @ Xch @ (Xth & Xta)) => Xet) => (Xph => Xet))))))))))))).
thf(a_1red_ax,axiom,(! [Xph:$o] : (Xph => (cwcel @ cc1 @ ccr)))).
thf(anngt0d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn)) => (Xph => (cwbr @ ccc0 @ XA2 @ cclt)))))).
thf(ane0i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ XA2) => (cwne @ XA2 @ cc0))))).
thf(ahashnncl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccfn) => ((cwcel @ (ccfv @ XA2 @ cchash) @ ccn) <=> (cwne @ XA2 @ cc0))))).
thf(altmul1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ ((cwcel @ XC @ ccr) & (cwbr @ ccc0 @ XC @ cclt))) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (cwbr @ (cco @ XA2 @ XC @ ccmul) @ (cco @ XB2 @ XC @ ccmul) @ cclt))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulid2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ cc1 @ XA2 @ ccmul) = XA2)))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(aeqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => (Xph => (XB2 = XC))))))))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(cc2nd_tp,type,(cc2nd : ($i > $o))).
thf(cc1st_tp,type,(cc1st : ($i > $o))).
thf(ccpj1_tp,type,(ccpj1 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(alsmhash_ax,axiom,(! [Xph:$o] : (! [Xc_po:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [Xc_0:($i > $o)] : (! [XZ:($i > $o)] : ((Xc_po = (ccfv @ XG @ cclsm)) => ((Xc_0 = (ccfv @ XG @ cc0g)) => ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => ((Xph => ((ccin @ XT @ XU) = (ccsn @ Xc_0))) => ((Xph => (cwss @ XT @ (ccfv @ XU @ XZ))) => ((Xph => (cwcel @ XT @ ccfn)) => ((Xph => (cwcel @ XU @ ccfn)) => (Xph => ((ccfv @ (cco @ XT @ XU @ Xc_po) @ cchash) = (cco @ (ccfv @ XT @ cchash) @ (ccfv @ XU @ cchash) @ ccmul)))))))))))))))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(aablcntzd_ax,axiom,(! [Xph:$o] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XZ:($i > $o)] : ((XZ = (ccfv @ XG @ cccntz)) => ((Xph => (cwcel @ XG @ ccabl)) => ((Xph => (cwcel @ XT @ (ccfv @ XG @ ccsubg))) => ((Xph => (cwcel @ XU @ (ccfv @ XG @ ccsubg))) => (Xph => (cwss @ XT @ (ccfv @ XU @ XZ))))))))))))).
thf(asubgabl_ax,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : ((XH = (cco @ XG @ XS @ ccress)) => (((cwcel @ XG @ ccabl) & (cwcel @ XS @ (ccfv @ XG @ ccsubg))) => (cwcel @ XH @ ccabl))))))).
thf(anecon3i_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (((XA2 = XB2) => (XC = XD)) => ((cwne @ XC @ XD) => (cwne @ XA2 @ XB2)))))))).
thf(afveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))).
thf(adf_pss_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwpss @ XA2 @ XB2) <=> ((cwss @ XA2 @ XB2) & (cwne @ XA2 @ XB2)))))).
thf(arspcv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((! [Xx3:$i] : (((ccv @ Xx3) = XA2) => ((Xph @ Xx3) <=> Xps))) => ((cwcel @ XA2 @ XB2) => ((cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XB2)) => Xps)))))))).
thf(aimbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps => Xth) <=> (Xch => Xta))))))))))).
thf(apsseq1_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((cwpss @ XA2 @ XC) <=> (cwpss @ XB2 @ XC))))))).
thf(arexbidv_ax,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [Xch:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (Xph => ((Xps @ Xx3) <=> (Xch @ Xx3)))) => (Xph => ((cwrex @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))) <=> (cwrex @ (^ [Xx3:$i] : (Xch @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))))).
thf(aanbi2d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xth & Xps) <=> (Xth & Xch))))))))).
thf(aeqeq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((XC = XA2) <=> (XC = XB2))))))).
thf(acbvrexv_ax,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > $o)] : ((! [Xx3:$i] : (! [Xy1:$i] : (((ccv @ Xx3) = (ccv @ Xy1)) => ((Xph @ Xx3) <=> (Xps @ Xy1))))) => ((cwrex @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) <=> (cwrex @ (^ [Xy1:$i] : (Xps @ Xy1)) @ (^ [Xy1:$i] : XA2)))))))).
thf(aanbi12d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xth <=> Xta)) => (Xph => ((Xps & Xth) <=> (Xch & Xta))))))))))).
thf(abreq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XC @ XA2 @ XR) <=> (cwbr @ XC @ XB2 @ XR)))))))).
thf(aoveq2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccprime_tp,type,(ccprime : ($i > $o))).
thf(apgpfaclem1_ax,axiom,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xr:$i] : ((XB2 @ Xr) = (ccfv @ XG @ ccbs))) => ((! [Xr:$i] : ((XC @ Xr) = (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ XG @ (ccv @ Xr) @ ccress) @ (ccin @ cccyg @ (ccrn @ ccpgp)))) @ (^ [Xr:$i] : (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ XG @ ccabl)))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwbr @ (XP @ Xt @ Xs1 @ Xr) @ XG @ ccpgp))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ (XB2 @ Xr) @ ccfn)))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ XU @ (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwral @ (^ [Xt:$i] : ((cwpss @ (ccv @ Xt) @ XU) => (cwrex @ (^ [Xs1:$i] : ((cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) & ((cco @ XG @ (ccv @ Xs1) @ ccdprd) = (ccv @ Xt)))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr)))))) @ (^ [Xt:$i] : (ccfv @ XG @ ccsubg)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XH @ Xt @ Xs1 @ Xr) = (cco @ XG @ XU @ ccress))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XK @ Xt) = (ccfv @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccsubg) @ ccmrc))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XO @ Xt @ Xs1 @ Xr) = (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccod))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XE @ Xt @ Xs1 @ Xr) = (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccgex))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xc_0 @ Xt @ Xs1 @ Xr) = (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ cc0g))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xc_po @ Xt @ Xs1 @ Xr) = (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ cclsm))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwne @ (XE @ Xt @ Xs1 @ Xr) @ cc1))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ (XX @ Xt) @ XU))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => ((ccfv @ (XX @ Xt) @ (XO @ Xt @ Xs1 @ Xr)) = (XE @ Xt @ Xs1 @ Xr)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ (XW @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccsubg)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => ((ccin @ (ccfv @ (ccsn @ (XX @ Xt)) @ (XK @ Xt)) @ (XW @ Xr)) = (ccsn @ (Xc_0 @ Xt @ Xs1 @ Xr))))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => ((cco @ (ccfv @ (ccsn @ (XX @ Xt)) @ (XK @ Xt)) @ (XW @ Xr) @ (Xc_po @ Xt @ Xs1 @ Xr)) = XU))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ (XS @ Xt @ Xs1 @ Xr) @ (ccword @ (XC @ Xr))))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwbr @ XG @ (XS @ Xt @ Xs1 @ Xr) @ (ccdm @ ccdprd)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => ((cco @ XG @ (XS @ Xt @ Xs1 @ Xr) @ ccdprd) = (XW @ Xr)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XT @ Xt @ Xr) = (cco @ (XS @ Xt @ Xs1 @ Xr) @ (ccs1 @ (ccfv @ (ccsn @ (XX @ Xt)) @ (XK @ Xt))) @ ccconcat))))) => (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwrex @ (^ [Xs1:$i] : ((cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) & ((cco @ XG @ (ccv @ Xs1) @ ccdprd) = XU))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr))))))))))))))))))))))))))))))))))))))))))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimprl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprrl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xch)))))).
thf(asimprrr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & (Xch & Xth))) => Xth)))))).
thf(cpgpfaclem2_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > ($i > $o))))] : (! [Xc_po:($i > ($i > ($i > ($i > $o))))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > $o)] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XK:($i > ($i > $o))] : (! [XO:($i > ($i > ($i > ($i > $o))))] : (! [XW:($i > ($i > $o))] : (! [XX:($i > ($i > $o))] : (! [Xc_0:($i > ($i > ($i > ($i > $o))))] : ((! [Xr:$i] : ((XB2 @ Xr) = (ccfv @ XG @ ccbs))) => ((! [Xr:$i] : ((XC @ Xr) = (ccrab @ (^ [Xr:$i] : (cwcel @ (cco @ XG @ (ccv @ Xr) @ ccress) @ (ccin @ cccyg @ (ccrn @ ccpgp)))) @ (^ [Xr:$i] : (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ XG @ ccabl)))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwbr @ (XP @ Xt @ Xs1 @ Xr) @ XG @ ccpgp))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ (XB2 @ Xr) @ ccfn)))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ XU @ (ccfv @ XG @ ccsubg))))) => ((! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwral @ (^ [Xt:$i] : ((cwpss @ (ccv @ Xt) @ XU) => (cwrex @ (^ [Xs1:$i] : ((cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) & ((cco @ XG @ (ccv @ Xs1) @ ccdprd) = (ccv @ Xt)))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr)))))) @ (^ [Xt:$i] : (ccfv @ XG @ ccsubg)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XH @ Xt @ Xs1 @ Xr) = (cco @ XG @ XU @ ccress))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XK @ Xt) = (ccfv @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccsubg) @ ccmrc))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XO @ Xt @ Xs1 @ Xr) = (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccod))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((XE @ Xt @ Xs1 @ Xr) = (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccgex))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xc_0 @ Xt @ Xs1 @ Xr) = (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ cc0g))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xc_po @ Xt @ Xs1 @ Xr) = (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ cclsm))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwne @ (XE @ Xt @ Xs1 @ Xr) @ cc1))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ (XX @ Xt) @ XU))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => ((ccfv @ (XX @ Xt) @ (XO @ Xt @ Xs1 @ Xr)) = (XE @ Xt @ Xs1 @ Xr)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwcel @ (XW @ Xr) @ (ccfv @ (XH @ Xt @ Xs1 @ Xr) @ ccsubg)))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => ((ccin @ (ccfv @ (ccsn @ (XX @ Xt)) @ (XK @ Xt)) @ (XW @ Xr)) = (ccsn @ (Xc_0 @ Xt @ Xs1 @ Xr))))))) => ((! [Xt:$i] : (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => ((cco @ (ccfv @ (ccsn @ (XX @ Xt)) @ (XK @ Xt)) @ (XW @ Xr) @ (Xc_po @ Xt @ Xs1 @ Xr)) = XU))))) => (! [Xs1:$i] : (! [Xr:$i] : ((Xph @ Xs1 @ Xr) => (cwrex @ (^ [Xs1:$i] : ((cwbr @ XG @ (ccv @ Xs1) @ (ccdm @ ccdprd)) & ((cco @ XG @ (ccv @ Xs1) @ ccdprd) = XU))) @ (^ [Xs1:$i] : (ccword @ (XC @ Xr))))))))))))))))))))))))))))))))))))))))).
