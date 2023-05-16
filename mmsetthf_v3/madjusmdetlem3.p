thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmat_tp,type,(ccmat : ($i > $o))).
thf(ccmdat_tp,type,(ccmdat : ($i > $o))).
thf(ccmadu_tp,type,(ccmadu : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(cczrh_tp,type,(cczrh : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsmat_tp,type,(ccsmat : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccsymg_tp,type,(ccsymg : ($i > $o))).
thf(ccminusg_tp,type,(ccminusg : ($i > $o))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XB2)) => (Xph => (XA2 = XC))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aralrimivva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > ($i > $o))] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)))) => (Xps @ Xx3 @ Xy1)))) => (Xph => (cwral @ (^ [Xx3:$i] : (cwral @ (^ [Xy1:$i] : (Xps @ Xx3 @ Xy1)) @ (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1)))) @ (^ [Xx3:$i] : (XA2 @ Xx3)))))))))).
thf(a_3eqtr4rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XA2)) => ((Xph => (XD = XB2)) => (Xph => (XD = XC))))))))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((Xps & Xch & Xth) => Xta) => (Xph => Xta))))))))))).
thf(asseldd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwss @ XA2 @ XB2)) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asyl6eqssr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XB2 = XA2)) => ((cwss @ XB2 @ XC) => (Xph => (cwss @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(annuz_thm,axiom,(ccn = (ccfv @ cc1 @ ccuz))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afzdif2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => ((ccdif @ (cco @ XM @ XN @ ccfz) @ (ccsn @ XN)) = (cco @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccfz)))))).
thf(adifss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccdif @ XA2 @ XB2) @ XA2)))).
thf(asimprl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xps))))).
thf(asimprr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & (Xps & Xch)) => Xch))))).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (Xph => (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(aovmpt4g_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XF:($i > ($i > ($i > $o)))] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XF @ Xx3 @ Xy1) = (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XA2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XB2 @ Xx3 @ Xy1))) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3 @ Xy1)) & (cwcel @ (ccv @ Xy1) @ (XB2 @ Xx3 @ Xy1)) & (cwcel @ (XC @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))) => ((cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ (XF @ Xx3 @ Xy1)) = (XC @ Xx3 @ Xy1)))))))))))).
thf(aovresd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XX:($i > $o)] : ((Xph => (cwcel @ XA2 @ XX)) => ((Xph => (cwcel @ XB2 @ XX)) => (Xph => ((cco @ XA2 @ XB2 @ (ccres @ XD @ (ccxp @ XX @ XX))) = (cco @ XA2 @ XB2 @ XD))))))))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asmatlem_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XS = (cco @ XK @ XL @ (ccfv @ XA2 @ ccsmat))) => ((Xph => (cwcel @ XM @ ccn)) => ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XK @ (cco @ cc1 @ XM @ ccfz))) => ((Xph => (cwcel @ XL @ (cco @ cc1 @ XN @ ccfz))) => ((Xph => (cwcel @ XA2 @ (cco @ XB2 @ (ccxp @ (cco @ cc1 @ XM @ ccfz) @ (cco @ cc1 @ XN @ ccfz)) @ ccmap))) => ((Xph => (cwcel @ XI @ ccn)) => ((Xph => (cwcel @ XJ @ ccn)) => ((Xph => ((ccif @ (cwbr @ XI @ XK @ cclt) @ XI @ (cco @ XI @ cc1 @ ccaddc)) = XX)) => ((Xph => ((ccif @ (cwbr @ XJ @ XL @ cclt) @ XJ @ (cco @ XJ @ cc1 @ ccaddc)) = XY)) => (Xph => ((cco @ XI @ XJ @ XS) = (cco @ XX @ XY @ XA2)))))))))))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(amatbas2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XK = (ccfv @ XR @ ccbs)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((cwcel @ XM @ XB2) => (cwcel @ XM @ (cco @ XK @ (ccxp @ XN @ XN) @ ccmap))))))))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((Xph => (cwcel @ XC @ XA2)) => (Xph => (cwcel @ XC @ XB2))))))))).
thf(afz1ssnn_thm,axiom,(! [XA2:($i > $o)] : (cwss @ (cco @ cc1 @ XA2 @ ccfz) @ ccn))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (Xph => (XA2 = XA2))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XC = XD)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XD @ XF)))))))))))).
thf(asyldan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amadjusmdetlem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [Xc_x:($i > ($i > $o))] : (! [XE:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > ($i > $o))] : ((! [Xi:$i] : (XB2 = (ccfv @ (XA2 @ Xi) @ ccbs))) => ((! [Xi:$i] : ((XA2 @ Xi) = (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmat))) => ((! [Xi:$i] : ((XD @ Xi) = (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmdat))) => ((! [Xi:$i] : ((XK @ Xi) = (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmadu))) => ((! [Xi:$i] : ((Xc_x @ Xi) = (ccfv @ XR @ ccmulr))) => ((! [Xi:$i] : ((XZ @ Xi) = (ccfv @ XR @ cczrh))) => ((! [Xi:$i] : ((XE @ Xi) = (cco @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ XR @ ccmdat))) => ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XI @ (cco @ cc1 @ XN @ ccfz))) => ((Xph => (cwcel @ XJ @ (cco @ cc1 @ XN @ ccfz))) => ((Xph => (cwcel @ XM @ XB2)) => ((XP = (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xi:$i] : (ccif @ ((ccv @ Xi) = cc1) @ XI @ (ccif @ (cwbr @ (ccv @ Xi) @ XI @ ccle) @ (cco @ (ccv @ Xi) @ cc1 @ ccmin) @ (ccv @ Xi)))))) => ((XS = (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xi:$i] : (ccif @ ((ccv @ Xi) = cc1) @ XN @ (ccif @ (cwbr @ (ccv @ Xi) @ XN @ ccle) @ (cco @ (ccv @ Xi) @ cc1 @ ccmin) @ (ccv @ Xi)))))) => (! [Xi:$i] : ((Xph & (cwcel @ (XX @ Xi) @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz))) => ((ccif @ (cwbr @ (XX @ Xi) @ XI @ cclt) @ (XX @ Xi) @ (cco @ (XX @ Xi) @ cc1 @ ccaddc)) = (ccfv @ (XX @ Xi) @ (cccom @ XP @ (cccnv @ XS))))))))))))))))))))))))))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(asmatcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((XC = (ccfv @ (cco @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ XR @ ccmat) @ ccbs)) => ((XS = (cco @ XK @ XL @ (ccfv @ XM @ ccsmat))) => ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XK @ (cco @ cc1 @ XN @ ccfz))) => ((Xph => (cwcel @ XL @ (cco @ cc1 @ XN @ ccfz))) => ((Xph => (cwcel @ XM @ XB2)) => (Xph => (cwcel @ XS @ XC))))))))))))))))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XA2 @ XC)) => (Xph => (cwcel @ XB2 @ XC))))))))).
thf(asyl5eqel_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((XA2 = XB2) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amatbas2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : ((XA2 @ Xx3 @ Xy1) = (cco @ XN @ (XR @ Xx3 @ Xy1) @ ccmat)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (XK = (ccfv @ (XR @ Xx3 @ Xy1) @ ccbs)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((XB2 @ Xx3 @ Xy1) = (ccfv @ (XA2 @ Xx3 @ Xy1) @ ccbs)))) => ((Xph => (cwcel @ XN @ ccfn)) => ((! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (XR @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XN) & (cwcel @ (ccv @ Xy1) @ XN)) => (cwcel @ (XC @ Xx3 @ Xy1) @ XK)))) => (! [Xx3:$i] : (! [Xy1:$i] : (Xph => (cwcel @ (ccmpt2 @ (^ [Xx3:$i] : (^ [Xy1:$i] : XN)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : XN)) @ (^ [Xx3:$i] : (^ [Xy1:$i] : (XC @ Xx3 @ Xy1)))) @ (XB2 @ Xx3 @ Xy1)))))))))))))))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (Xph => (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(amatecld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ XN @ XR @ ccmat)) => ((XK = (ccfv @ XR @ ccbs)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => ((Xph => (cwcel @ XI @ XN)) => ((Xph => (cwcel @ XJ @ XN)) => ((Xph => (cwcel @ XM @ XB2)) => (Xph => (cwcel @ (cco @ XI @ XJ @ XM) @ XK)))))))))))))))))).
thf(a_3ad2ant1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((Xph & Xps & Xth) => Xch))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccpmtr_tp,type,(ccpmtr : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(afzto1st_thm,axiom,(! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XN:($i > $o)] : ((XD = (cco @ cc1 @ XN @ ccfz)) => ((! [Xi:$i] : ((XP @ Xi) = (ccmpt @ (^ [Xi:$i] : XD) @ (^ [Xi:$i] : (ccif @ ((ccv @ Xi) = cc1) @ XI @ (ccif @ (cwbr @ (ccv @ Xi) @ XI @ ccle) @ (cco @ (ccv @ Xi) @ cc1 @ ccmin) @ (ccv @ Xi))))))) => ((! [Xi:$i] : ((XG @ Xi) = (ccfv @ XD @ ccsymg))) => ((! [Xi:$i] : (XB2 = (ccfv @ (XG @ Xi) @ ccbs))) => (! [Xi:$i] : ((cwcel @ XI @ XD) => (cwcel @ (XP @ Xi) @ XB2)))))))))))))).
thf(aeluzfz2_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) => (cwcel @ XN @ (cco @ XM @ XN @ ccfz)))))).
thf(cc0g_tp,type,(cc0g : ($i > $o))).
thf(asymginv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : ((XG = (ccfv @ XA2 @ ccsymg)) => ((XB2 = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccminusg)) => ((cwcel @ XF @ XB2) => ((ccfv @ XF @ XN) = (cccnv @ XF)))))))))))).
thf(asymggrp_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XG = (ccfv @ XA2 @ ccsymg)) => ((cwcel @ XA2 @ XV) => (cwcel @ XG @ ccgrp))))))).
thf(agrpinvcl_thm,axiom,(! [XB2:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XG @ ccbs)) => ((XN = (ccfv @ XG @ ccminusg)) => (((cwcel @ XG @ ccgrp) & (cwcel @ XX @ XB2)) => (cwcel @ (ccfv @ XX @ XN) @ XB2))))))))).
thf(asymgov_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XG = (ccfv @ XA2 @ ccsymg)) => ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => ((cco @ XX @ XY @ Xc_pl) = (cccom @ XX @ XY))))))))))))).
thf(asymgcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XG = (ccfv @ XA2 @ ccsymg)) => ((XB2 = (ccfv @ XG @ ccbs)) => ((Xc_pl = (ccfv @ XG @ ccplusg)) => (((cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => (cwcel @ (cco @ XX @ XY @ Xc_pl) @ XB2)))))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xps))))).
thf(asymgfv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > $o)] : ((XG = (ccfv @ XA2 @ ccsymg)) => ((XB2 = (ccfv @ XG @ ccbs)) => (((cwcel @ XF @ XB2) & (cwcel @ XX @ XA2)) => (cwcel @ (ccfv @ XX @ XF) @ XA2)))))))))).
thf(asimp3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph & Xps & Xch) => Xch))))).
thf(ccsubma_tp,type,(ccsubma : ($i > $o))).
thf(asubmatres_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((XA2 = (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmat)) => ((XB2 = (ccfv @ XA2 @ ccbs)) => (((cwcel @ XN @ ccn) & (cwcel @ XM @ XB2)) => ((cco @ XN @ XN @ (ccfv @ XM @ ccsmat)) = (ccres @ XM @ (ccxp @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(aeqmat_thm,axiom,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xi:$i] : (! [Xj:$i] : ((XA2 @ Xi @ Xj) = (cco @ XN @ (XR @ Xi @ Xj) @ ccmat)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XB2 @ Xi @ Xj) = (ccfv @ (XA2 @ Xi @ Xj) @ ccbs)))) => (! [Xi:$i] : (! [Xj:$i] : (((cwcel @ XX @ (XB2 @ Xi @ Xj)) & (cwcel @ XY @ (XB2 @ Xi @ Xj))) => ((XX = XY) <=> (cwral @ (^ [Xi:$i] : (cwral @ (^ [Xj:$i] : ((cco @ (ccv @ Xi) @ (ccv @ Xj) @ XX) = (cco @ (ccv @ Xi) @ (ccv @ Xj) @ XY))) @ (^ [Xj:$i] : XN))) @ (^ [Xi:$i] : XN))))))))))))))).
thf(cmadjusmdetlem3_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > ($i > $o)))] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [Xc_x:($i > ($i > ($i > $o)))] : (! [XU:($i > $o)] : (! [XE:($i > ($i > ($i > $o)))] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((! [Xi:$i] : (! [Xj:$i] : (XB2 = (ccfv @ (XA2 @ Xi @ Xj) @ ccbs)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XA2 @ Xi @ Xj) = (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmat)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XD @ Xi @ Xj) = (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmdat)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XK @ Xi @ Xj) = (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmadu)))) => ((! [Xi:$i] : (! [Xj:$i] : ((Xc_x @ Xi @ Xj) = (ccfv @ XR @ ccmulr)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XZ @ Xi @ Xj) = (ccfv @ XR @ cczrh)))) => ((! [Xi:$i] : (! [Xj:$i] : ((XE @ Xi @ Xj) = (cco @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ XR @ ccmdat)))) => ((Xph => (cwcel @ XN @ ccn)) => ((Xph => (cwcel @ XR @ cccrg)) => ((Xph => (cwcel @ XI @ (cco @ cc1 @ XN @ ccfz))) => ((Xph => (cwcel @ XJ @ (cco @ cc1 @ XN @ ccfz))) => ((Xph => (cwcel @ XM @ XB2)) => ((XP = (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xi:$i] : (ccif @ ((ccv @ Xi) = cc1) @ XI @ (ccif @ (cwbr @ (ccv @ Xi) @ XI @ ccle) @ (cco @ (ccv @ Xi) @ cc1 @ ccmin) @ (ccv @ Xi)))))) => ((XS = (ccmpt @ (^ [Xi:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xi:$i] : (ccif @ ((ccv @ Xi) = cc1) @ XN @ (ccif @ (cwbr @ (ccv @ Xi) @ XN @ ccle) @ (cco @ (ccv @ Xi) @ cc1 @ ccmin) @ (ccv @ Xi)))))) => ((XQ = (ccmpt @ (^ [Xj:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xj:$i] : (ccif @ ((ccv @ Xj) = cc1) @ XJ @ (ccif @ (cwbr @ (ccv @ Xj) @ XJ @ ccle) @ (cco @ (ccv @ Xj) @ cc1 @ ccmin) @ (ccv @ Xj)))))) => ((XT = (ccmpt @ (^ [Xj:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xj:$i] : (ccif @ ((ccv @ Xj) = cc1) @ XN @ (ccif @ (cwbr @ (ccv @ Xj) @ XN @ ccle) @ (cco @ (ccv @ Xj) @ cc1 @ ccmin) @ (ccv @ Xj)))))) => ((XW = (ccmpt2 @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ cc1 @ XN @ ccfz))) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ cc1 @ XN @ ccfz))) @ (^ [Xi:$i] : (^ [Xj:$i] : (cco @ (ccfv @ (ccv @ Xi) @ (cccom @ XP @ (cccnv @ XS))) @ (ccfv @ (ccv @ Xj) @ (cccom @ XQ @ (cccnv @ XT))) @ XU))))) => ((Xph => (cwcel @ XU @ XB2)) => (Xph => ((cco @ XI @ XJ @ (ccfv @ XU @ ccsmat)) = (cco @ XN @ XN @ (ccfv @ XW @ ccsmat)))))))))))))))))))))))))))))))))))))))))).
