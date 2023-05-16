thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
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
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccsmat_tp,type,(ccsmat : ($i > $o))).
thf(ccgsu_tp,type,(ccgsu : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(czring_tp,type,(czring : ($i > $o))).
thf(ccrh_tp,type,(ccrh : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(amdetlap1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((! [Xj:$i] : (cwceq @ (XD @ Xj) @ (cco @ XN @ XR @ ccmdat))) => ((cwceq @ XK @ (cco @ XN @ XR @ ccmadu)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (! [Xj:$i] : (cwi @ (cw3a @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2) @ (cwcel @ XI @ XN)) @ (cwceq @ (ccfv @ XM @ (XD @ Xj)) @ (cco @ XR @ (ccmpt @ (^ [Xj:$i] : XN) @ (^ [Xj:$i] : (cco @ (cco @ XI @ (ccv @ Xj) @ XM) @ (cco @ (ccv @ Xj) @ XI @ (ccfv @ XM @ XK)) @ Xc_x))) @ ccgsu))))))))))))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(amadjusmdet_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XA2 @ (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmat)) => ((cwceq @ XD @ (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmdat)) => ((cwceq @ XK @ (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmadu)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((cwceq @ XZ @ (ccfv @ XR @ cczrh)) => ((cwceq @ XE @ (cco @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ XR @ ccmdat)) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwcel @ XR @ cccrg)) => ((cwi @ Xph @ (cwcel @ XI @ (cco @ cc1 @ XN @ ccfz))) => ((cwi @ Xph @ (cwcel @ XJ @ (cco @ cc1 @ XN @ ccfz))) => ((cwi @ Xph @ (cwcel @ XM @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XJ @ XI @ (ccfv @ XM @ XK)) @ (cco @ (ccfv @ (cco @ (ccneg @ cc1) @ (cco @ XI @ XJ @ ccaddc) @ ccexp) @ XZ) @ (ccfv @ (cco @ XI @ XJ @ (ccfv @ XM @ ccsmat)) @ XE) @ Xc_x))))))))))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(a_3eqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XC @ XD))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(amatecld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwi @ Xph @ (cwcel @ XI @ XN)) => ((cwi @ Xph @ (cwcel @ XJ @ XN)) => ((cwi @ Xph @ (cwcel @ XM @ XB2)) => (cwi @ Xph @ (cwcel @ (cco @ XI @ XJ @ XM) @ XK)))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cccmn_tp,type,(cccmn : ($i > $o))).
thf(ccmgp_tp,type,(ccmgp : ($i > $o))).
thf(acrngring_thm,axiom,(! [XR:($i > $o)] : (cwi @ (cwcel @ XR @ cccrg) @ (cwcel @ XR @ ccrg)))).
thf(azrhrhm_thm,axiom,(! [XR:($i > $o)] : (! [XL:($i > $o)] : ((cwceq @ XL @ (ccfv @ XR @ cczrh)) => (cwi @ (cwcel @ XR @ ccrg) @ (cwcel @ XL @ (cco @ czring @ XR @ ccrh))))))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(arhmf_thm,axiom,(! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ XC @ (ccfv @ XS @ ccbs)) => (cwi @ (cwcel @ XF @ (cco @ XR @ XS @ ccrh)) @ (cwf @ XB2 @ XC @ XF)))))))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(azringbas_thm,axiom,(cwceq @ ccz @ (ccfv @ czring @ ccbs))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(aznegcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccz)) => (cwi @ Xph @ (cwcel @ (ccneg @ XA2) @ ccz)))))).
thf(a_1zzd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccz)))).
thf(annnn0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccn0)))))).
thf(annaddcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccn)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccn)))))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(afz1ssnn_thm,axiom,(! [XA2:($i > $o)] : (cwss @ (cco @ cc1 @ XA2 @ ccfz) @ ccn))).
thf(azexpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccz) @ (cwcel @ XN @ ccn0)) @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccz))))).
thf(acrngcom_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cw3a @ (cwcel @ XR @ cccrg) @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2)) @ (cwceq @ (cco @ XX @ XY @ Xc_x) @ (cco @ XY @ XX @ Xc_x))))))))))).
thf(asyl13anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ Xps @ (cw3a @ Xch @ Xth @ Xta)) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asmatcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XA2 @ (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XC @ (ccfv @ (cco @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ XR @ ccmat) @ ccbs)) => ((cwceq @ XS @ (cco @ XK @ XL @ (ccfv @ XM @ ccsmat))) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwcel @ XK @ (cco @ cc1 @ XN @ ccfz))) => ((cwi @ Xph @ (cwcel @ XL @ (cco @ cc1 @ XN @ ccfz))) => ((cwi @ Xph @ (cwcel @ XM @ XB2)) => (cwi @ Xph @ (cwcel @ XS @ XC))))))))))))))))))))).
thf(amdetcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XD @ (cco @ XN @ XR @ ccmdat)) => ((cwceq @ XA2 @ (cco @ XN @ XR @ ccmat)) => ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XK @ (ccfv @ XR @ ccbs)) => (cwi @ (cwa @ (cwcel @ XR @ cccrg) @ (cwcel @ XM @ XB2)) @ (cwcel @ (ccfv @ XM @ XD) @ XK)))))))))))))).
thf(ccmnd_tp,type,(ccmnd : ($i > $o))).
thf(aringass_thm,axiom,(! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XR @ ccbs)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => (cwi @ (cwa @ (cwcel @ XR @ ccrg) @ (cw3a @ (cwcel @ XX @ XB2) @ (cwcel @ XY @ XB2) @ (cwcel @ XZ @ XB2))) @ (cwceq @ (cco @ (cco @ XX @ XY @ Xc_x) @ XZ @ Xc_x) @ (cco @ XX @ (cco @ XY @ XZ @ Xc_x) @ Xc_x)))))))))))).
thf(cmdetlap_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XR:($i > $o)] : (! [Xc_x:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XI:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > ($i > $o))] : ((cwceq @ XB2 @ (ccfv @ XA2 @ ccbs)) => ((cwceq @ XA2 @ (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmat)) => ((! [Xj:$i] : (cwceq @ (XD @ Xj) @ (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmdat))) => ((cwceq @ XK @ (cco @ (cco @ cc1 @ XN @ ccfz) @ XR @ ccmadu)) => ((cwceq @ Xc_x @ (ccfv @ XR @ ccmulr)) => ((! [Xj:$i] : (cwceq @ (XZ @ Xj) @ (ccfv @ XR @ cczrh))) => ((! [Xj:$i] : (cwceq @ (XE @ Xj) @ (cco @ (cco @ cc1 @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ XR @ ccmdat))) => ((cwi @ Xph @ (cwcel @ XN @ ccn)) => ((cwi @ Xph @ (cwcel @ XR @ cccrg)) => ((cwi @ Xph @ (cwcel @ XI @ (cco @ cc1 @ XN @ ccfz))) => ((cwi @ Xph @ (cwcel @ XJ @ (cco @ cc1 @ XN @ ccfz))) => ((cwi @ Xph @ (cwcel @ XM @ XB2)) => (! [Xj:$i] : (cwi @ Xph @ (cwceq @ (ccfv @ XM @ (XD @ Xj)) @ (cco @ XR @ (ccmpt @ (^ [Xj:$i] : (cco @ cc1 @ XN @ ccfz)) @ (^ [Xj:$i] : (cco @ (ccfv @ (cco @ (ccneg @ cc1) @ (cco @ XI @ (ccv @ Xj) @ ccaddc) @ ccexp) @ (XZ @ Xj)) @ (cco @ (cco @ XI @ (ccv @ Xj) @ XM) @ (ccfv @ (cco @ XI @ (ccv @ Xj) @ (ccfv @ XM @ ccsmat)) @ (XE @ Xj)) @ Xc_x) @ Xc_x))) @ ccgsu)))))))))))))))))))))))))))))).
