thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsup_tp,type,(ccsup : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cculm_tp,type,(cculm : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(aulmcn_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((cwi @ Xph @ (cwf @ XZ @ (cco @ XS @ ccc @ cccncf) @ XF)) => ((cwi @ Xph @ (cwbr @ XF @ XG @ (ccfv @ XS @ cculm))) => (cwi @ Xph @ (cwcel @ XG @ (cco @ XS @ ccc @ cccncf)))))))))))))).
thf(ann0uz_thm,axiom,(cwceq @ ccn0 @ (ccfv @ ccc0 @ ccuz))).
thf(a_0zd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccz)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(aresmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwss @ XB2 @ XA2))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ (ccres @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3))) @ XB2) @ (ccmpt @ (^ [Xx3:$i] : XB2) @ (^ [Xx3:$i] : (XC @ Xx3)))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asyl6ss_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwss @ XB2 @ XC) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(asseqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwss @ XA2 @ XC))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(acnvimass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwss @ (ccima @ (cccnv @ XA2) @ XB2) @ (ccdm @ XA2))))).
thf(afdmi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabsf_thm,axiom,(cwf @ ccc @ ccr @ ccabs)).
thf(asylc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xps @ (cwi @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))))).
thf(ampteq2dva_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xx3)))) => (cwi @ Xph @ (cwceq @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xx3:$i] : (XA2 @ Xx3)) @ (^ [Xx3:$i] : (XC @ Xx3))))))))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(afsumser_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ (cco @ XM @ XN @ ccfz))) @ (cwceq @ (ccfv @ (ccv @ Xk) @ XF) @ (XA2 @ Xk)))) => ((cwi @ Xph @ (cwcel @ XN @ (ccfv @ XM @ ccuz))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ (cco @ XM @ XN @ ccfz))) @ (cwcel @ (XA2 @ Xk) @ ccc))) => (cwi @ Xph @ (cwceq @ (ccsu @ (cco @ XM @ XN @ ccfz) @ (^ [Xk:$i] : (XA2 @ Xk))) @ (ccfv @ XN @ (ccseq @ ccaddc @ XF @ XM))))))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xps))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(aelfznn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) @ (cwcel @ XK @ ccn0))))).
thf(apserval2_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul)))))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ (XX @ Xx3 @ Xn) @ ccc) @ (cwcel @ (XN @ Xx3) @ ccn0)) @ (cwceq @ (ccfv @ (XN @ Xx3) @ (ccfv @ (XX @ Xx3 @ Xn) @ (XG @ Xx3 @ Xn))) @ (cco @ (ccfv @ (XN @ Xx3) @ XA2) @ (cco @ (XX @ Xx3 @ Xn) @ (XN @ Xx3) @ ccexp) @ ccmul))))))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(amulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(aadantlr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xph @ Xth) @ Xps) @ Xch))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aadantll_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ (cwa @ Xth @ Xph) @ Xps) @ Xch))))))).
thf(aexpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XN @ ccn0)) @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccc))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afsumcn_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XK @ (ccfv @ cccnfld @ cctopn)) => ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xk))) @ (cco @ XJ @ XK @ cccn)))) => (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xx3 @ Xk))))) @ (cco @ XJ @ XK @ cccn)))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cctps_tp,type,(cctps : ($i > $o))).
thf(acnfldtopon_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwcel @ XJ @ (ccfv @ ccc @ cctopon))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnmpt12f_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XJ @ XK @ cccn))) => ((cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XJ @ XL @ cccn))) => ((cwi @ Xph @ (cwcel @ XF @ (cco @ (cco @ XK @ XL @ cctx) @ XM @ cccn))) => (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ XF))) @ (cco @ XJ @ XM @ cccn))))))))))))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(acnmptc_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XJ:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwi @ Xph @ (cwcel @ XJ @ (ccfv @ XX @ cctopon))) => ((cwi @ Xph @ (cwcel @ XK @ (ccfv @ XY @ cctopon))) => ((cwi @ Xph @ (cwcel @ XP @ XY)) => (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : XP)) @ (cco @ XJ @ XK @ cccn))))))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(affvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(aexpcn_thm,axiom,(! [XJ:($i > $o)] : (! [XN:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (cco @ (ccv @ Xx3) @ XN @ ccexp))) @ (cco @ XJ @ XJ @ cccn))))))).
thf(amulcn_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwcel @ ccmul @ (cco @ (cco @ XJ @ XJ @ cctx) @ XJ @ cccn))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(acncfcn1_thm,axiom,(! [XJ:($i > $o)] : ((cwceq @ XJ @ (ccfv @ cccnfld @ cctopn)) => (cwceq @ (cco @ ccc @ ccc @ cccncf) @ (cco @ XJ @ XJ @ cccn))))).
thf(arescncf_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwss @ XC @ XA2) @ (cwi @ (cwcel @ XF @ (cco @ XA2 @ XB2 @ cccncf)) @ (cwcel @ (ccres @ XF @ XC) @ (cco @ XC @ XB2 @ cccncf))))))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(apserulm_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xi)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xi @ Xj @ Xn @ Xr) @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccsu @ ccn0 @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xy1) @ (XG @ Xx3 @ Xn)))))))))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwf @ ccn0 @ ccc @ (XA2 @ Xi))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xi @ Xj @ Xn @ Xr) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt)))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XH @ Xx3 @ Xn @ Xr) @ (ccmpt @ (^ [Xi:$i] : ccn0) @ (^ [Xi:$i] : (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xy1) @ (XG @ Xx3 @ Xn)) @ ccc0)))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ (XM @ Xx3 @ Xn @ Xr) @ ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwbr @ (XM @ Xx3 @ Xn @ Xr) @ (XR @ Xx3 @ Xy1 @ Xi @ Xj @ Xn @ Xr) @ cclt)))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwss @ (XS @ Xx3 @ Xn @ Xr) @ (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XM @ Xx3 @ Xn @ Xr) @ ccicc))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwbr @ (XH @ Xx3 @ Xn @ Xr) @ (XF @ Xx3 @ Xy1 @ Xi @ Xj @ Xn @ Xr) @ (ccfv @ (XS @ Xx3 @ Xn @ Xr) @ cculm)))))))))))))))))))))))))).
thf(cpsercn2_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XS:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xi:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xi)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XF @ Xx3 @ Xy1 @ Xi @ Xj @ Xn @ Xr) @ (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccsu @ ccn0 @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccfv @ (ccv @ Xy1) @ (XG @ Xx3 @ Xn)))))))))))))) => ((! [Xx3:$i] : (! [Xi:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwf @ ccn0 @ ccc @ (XA2 @ Xi))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XR @ Xx3 @ Xy1 @ Xi @ Xj @ Xn @ Xr) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt)))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XH @ Xx3 @ Xn @ Xr) @ (ccmpt @ (^ [Xi:$i] : ccn0) @ (^ [Xi:$i] : (ccmpt @ (^ [Xy1:$i] : (XS @ Xx3 @ Xn @ Xr)) @ (^ [Xy1:$i] : (ccfv @ (ccv @ Xi) @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xy1) @ (XG @ Xx3 @ Xn)) @ ccc0)))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ (XM @ Xx3 @ Xn @ Xr) @ ccr))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwbr @ (XM @ Xx3 @ Xn @ Xr) @ (XR @ Xx3 @ Xy1 @ Xi @ Xj @ Xn @ Xr) @ cclt)))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwss @ (XS @ Xx3 @ Xn @ Xr) @ (ccima @ (cccnv @ ccabs) @ (cco @ ccc0 @ (XM @ Xx3 @ Xn @ Xr) @ ccicc))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xi:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ (XF @ Xx3 @ Xy1 @ Xi @ Xj @ Xn @ Xr) @ (cco @ (XS @ Xx3 @ Xn @ Xr) @ ccc @ cccncf)))))))))))))))))))))))))).