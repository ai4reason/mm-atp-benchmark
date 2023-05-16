thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cctopn_tp,type,(cctopn : ($i > $o))).
thf(ccrest_tp,type,(ccrest : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccprod_tp,type,(ccprod : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccdvn_tp,type,(ccdvn : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(aetransclem30_thm,axiom,(! [Xph:($i > $o)] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xc:$i] : (cwi @ (Xph @ Xc) @ (cwcel @ XS @ (ccpr @ ccr @ ccc)))) => ((! [Xc:$i] : (cwi @ (Xph @ Xc) @ (cwcel @ (XX @ Xc) @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest)))) => ((! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xc) @ (cwcel @ (XP @ Xn @ Xc) @ ccn)))) => ((! [Xc:$i] : (cwi @ (Xph @ Xc) @ (cwcel @ XM @ ccn0))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XF @ Xx3 @ Xj @ Xn @ Xc) @ (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xj:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xj:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (XP @ Xn @ Xc) @ ccexp))) @ ccmul)))))))) => ((! [Xc:$i] : (cwi @ (Xph @ Xc) @ (cwcel @ XN @ ccn0))) => ((! [Xn:$i] : (! [Xc:$i] : (cwceq @ XH @ (ccmpt @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (ccif @ (cwceq @ (ccv @ Xj) @ ccc0) @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ (XP @ Xn @ Xc)) @ ccexp)))))))) => ((! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : (cwceq @ (XC @ Xx3 @ Xj @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) @ (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap))))))))) => (! [Xx3:$i] : (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xc) @ (cwceq @ (ccfv @ XN @ (cco @ XS @ (XF @ Xx3 @ Xj @ Xn @ Xc) @ ccdvn)) @ (ccmpt @ (^ [Xx3:$i] : (XX @ Xc)) @ (^ [Xx3:$i] : (ccsu @ (ccfv @ XN @ (XC @ Xx3 @ Xj @ Xn)) @ (^ [Xc:$i] : (cco @ (cco @ (ccfv @ XN @ ccfa) @ (ccprod @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccfv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ ccfa))) @ ccdiv) @ (ccprod @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xx3) @ (ccfv @ (ccfv @ (ccv @ Xj) @ (ccv @ Xc)) @ (cco @ XS @ (ccfv @ (ccv @ Xj) @ XH) @ ccdvn))))) @ ccmul))))))))))))))))))))))))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cccn_tp,type,(cccn : ($i > $o))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(afsumcncf_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwss @ XX @ ccc))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XA2 @ ccfn))) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3 @ Xk))) @ (cco @ XX @ ccc @ cccncf))))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (ccsu @ XA2 @ (^ [Xk:$i] : (XB2 @ Xx3 @ Xk))))) @ (cco @ XX @ ccc @ cccncf)))))))))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(advdmsscn_thm,axiom,(! [Xph:$o] : (! [XS:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((cwi @ Xph @ (cwcel @ XX @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest))) => (cwi @ Xph @ (cwss @ XX @ ccc)))))))).
thf(aetransclem16_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xj @ Xn @ Xc) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ (XM @ Xj) @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) @ (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ (XM @ Xj) @ ccfz) @ ccmap))))))))) => ((! [Xj:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xj @ Xc) @ (cwcel @ (XN @ Xj) @ ccn0)))) => (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xj @ Xc) @ (cwcel @ (ccfv @ (XN @ Xj) @ (XC @ Xj @ Xn @ Xc)) @ ccfn)))))))))))).
thf(cctx_tp,type,(cctx : ($i > $o))).
thf(amulcncf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XA2 @ Xx3))) @ (cco @ XX @ ccc @ cccncf))) => ((cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (cco @ XX @ ccc @ cccncf))) => (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (XA2 @ Xx3) @ (XB2 @ Xx3) @ ccmul))) @ (cco @ XX @ ccc @ cccncf)))))))))).
thf(aconstcncfg_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwss @ XA2 @ ccc))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ XB2 @ XC))) => ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwss @ XC @ ccc))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : XB2)) @ (cco @ XA2 @ XC @ cccncf)))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(adivcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccdiv) @ ccc))))))))).
thf(anncnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(afaccld_thm,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => (cwi @ Xph @ (cwcel @ (ccfv @ XN @ ccfa) @ ccn)))))).
thf(afprodcl_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccc))) => (cwi @ Xph @ (cwcel @ (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc)))))))).
thf(afzfid_thm,axiom,(! [Xph:$o] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XM @ XN @ ccfz) @ ccfn)))))).
thf(asseldi_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwss @ XA2 @ XB2) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ XC @ XB2))))))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(afzssnn0_thm,axiom,(! [XN:($i > $o)] : (cwss @ (cco @ ccc0 @ XN @ ccfz) @ ccn0))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(assrab2_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (cwss @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)) @ XA2)))).
thf(aeleqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aetransclem12_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XC @ Xj @ Xn @ Xc) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ (XM @ Xj) @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) @ (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ (XM @ Xj) @ ccfz) @ ccmap))))))))) => ((! [Xj:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xj @ Xc) @ (cwcel @ (XN @ Xj) @ ccn0)))) => (! [Xj:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwi @ (Xph @ Xj @ Xc) @ (cwceq @ (ccfv @ (XN @ Xj) @ (XC @ Xj @ Xn @ Xc)) @ (ccrab @ (^ [Xc:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ (XM @ Xj) @ ccfz) @ (^ [Xj:$i] : (ccfv @ (ccv @ Xj) @ (ccv @ Xc)))) @ (XN @ Xj))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (XN @ Xj) @ ccfz) @ (cco @ ccc0 @ (XM @ Xj) @ ccfz) @ ccmap))))))))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(aelmapi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XA2 @ (cco @ XB2 @ XC @ ccmap)) @ (cwf @ XC @ XB2 @ XA2)))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(afprodn0_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwi @ Xph @ (cwcel @ XA2 @ ccfn)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwcel @ (XB2 @ Xk) @ ccc))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XA2)) @ (cwne @ (XB2 @ Xk) @ ccc0))) => (cwi @ Xph @ (cwne @ (ccprod @ (^ [Xk:$i] : XA2) @ (^ [Xk:$i] : (XB2 @ Xk))) @ ccc0))))))))).
thf(annne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(assid_thm,axiom,(! [XA2:($i > $o)] : (cwss @ XA2 @ XA2))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afprodcncf_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > ($i > ($i > $o)))] : ((cwi @ Xph @ (cwss @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccfn)) => ((! [Xx3:$i] : (! [Xk:$i] : (cwi @ (cw3a @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2) @ (cwcel @ (ccv @ Xk) @ XB2)) @ (cwcel @ (XC @ Xx3 @ Xk) @ ccc)))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XB2)) @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XC @ Xx3 @ Xk))) @ (cco @ XA2 @ ccc @ cccncf)))) => (cwi @ Xph @ (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccprod @ (^ [Xk:$i] : XB2) @ (^ [Xk:$i] : (XC @ Xx3 @ Xk))))) @ (cco @ XA2 @ ccc @ cccncf)))))))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(a_3adant2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cw3a @ Xph @ Xth @ Xps) @ Xch))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aetransclem20_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xj) @ (ccpr @ ccr @ ccc)))) => ((! [Xj:$i] : (cwi @ Xph @ (cwcel @ XX @ (cco @ (ccfv @ cccnfld @ cctopn) @ (XS @ Xj) @ ccrest)))) => ((cwi @ Xph @ (cwcel @ XP @ ccn)) => ((! [Xx3:$i] : (! [Xj:$i] : (cwceq @ (XH @ Xx3 @ Xj) @ (ccmpt @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (ccif @ (cwceq @ (ccv @ Xj) @ ccc0) @ (cco @ XP @ cc1 @ ccmin) @ XP) @ ccexp)))))))) => ((cwi @ Xph @ (cwcel @ XJ @ (cco @ ccc0 @ XM @ ccfz))) => ((! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XN @ Xj) @ ccn0))) => (! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwf @ XX @ ccc @ (ccfv @ (XN @ Xj) @ (cco @ (XS @ Xj) @ (ccfv @ XJ @ (XH @ Xx3 @ Xj)) @ ccdvn))))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aetransclem5_thm,axiom,(! [XP:($i > $o)] : (! [XM:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : (! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (ccmpt @ (^ [Xj:$i] : (cco @ ccc0 @ (XM @ Xx3 @ Xy1) @ ccfz)) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (ccif @ (cwceq @ (ccv @ Xj) @ ccc0) @ (cco @ XP @ cc1 @ ccmin) @ XP) @ ccexp))))) @ (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ (XM @ Xx3 @ Xy1) @ ccfz)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xy1:$i] : XX) @ (^ [Xy1:$i] : (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xk) @ ccmin) @ (ccif @ (cwceq @ (ccv @ Xk) @ ccc0) @ (cco @ XP @ cc1 @ ccmin) @ XP) @ ccexp)))))))))))).
thf(asimp2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xps))))).
thf(aeqeltrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XC)) => (cwi @ Xph @ (cwcel @ XB2 @ XC))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afeqmptd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwf @ XA2 @ (XB2 @ Xx3) @ XF))) => (! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwceq @ XF @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))))))).
thf(aetransclem22_thm,axiom,(! [Xph:$o] : (! [XP:($i > $o)] : (! [XS:($i > ($i > $o))] : (! [XH:($i > ($i > ($i > $o)))] : (! [XJ:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : (! [XX:($i > $o)] : ((! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XS @ Xj) @ (ccpr @ ccr @ ccc)))) => ((! [Xj:$i] : (cwi @ Xph @ (cwcel @ XX @ (cco @ (ccfv @ cccnfld @ cctopn) @ (XS @ Xj) @ ccrest)))) => ((cwi @ Xph @ (cwcel @ XP @ ccn)) => ((! [Xx3:$i] : (! [Xj:$i] : (cwceq @ (XH @ Xx3 @ Xj) @ (ccmpt @ (^ [Xj:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xj:$i] : (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xj) @ ccmin) @ (ccif @ (cwceq @ (ccv @ Xj) @ ccc0) @ (cco @ XP @ cc1 @ ccmin) @ XP) @ ccexp)))))))) => ((cwi @ Xph @ (cwcel @ XJ @ (cco @ ccc0 @ XM @ ccfz))) => ((! [Xj:$i] : (cwi @ Xph @ (cwcel @ (XN @ Xj) @ ccn0))) => (! [Xx3:$i] : (! [Xj:$i] : (cwi @ Xph @ (cwcel @ (ccfv @ (XN @ Xj) @ (cco @ (XS @ Xj) @ (ccfv @ XJ @ (XH @ Xx3 @ Xj)) @ ccdvn)) @ (cco @ XX @ ccc @ cccncf)))))))))))))))))))).
thf(cetransclem34_conj,conjecture,(! [Xph:$o] : (! [XC:($i > ($i > $o))] : (! [XP:($i > ($i > ($i > $o)))] : (! [XS:($i > $o)] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XS @ (ccpr @ ccr @ ccc))) => ((cwi @ Xph @ (cwcel @ XX @ (cco @ (ccfv @ cccnfld @ cctopn) @ XS @ ccrest))) => ((! [Xn:$i] : (! [Xc:$i] : (cwi @ Xph @ (cwcel @ (XP @ Xn @ Xc) @ ccn)))) => ((cwi @ Xph @ (cwcel @ XM @ ccn0)) => ((! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (! [Xc:$i] : (cwceq @ (XF @ Xx3 @ Xk @ Xn) @ (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ ccexp) @ (ccprod @ (^ [Xk:$i] : (cco @ cc1 @ XM @ ccfz)) @ (^ [Xk:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccmin) @ (XP @ Xn @ Xc) @ ccexp))) @ ccmul)))))))) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => ((! [Xn:$i] : (! [Xc:$i] : (cwceq @ XH @ (ccmpt @ (^ [Xk:$i] : (cco @ ccc0 @ XM @ ccfz)) @ (^ [Xk:$i] : (ccmpt @ (^ [Xx3:$i] : XX) @ (^ [Xx3:$i] : (cco @ (cco @ (ccv @ Xx3) @ (ccv @ Xk) @ ccmin) @ (ccif @ (cwceq @ (ccv @ Xk) @ ccc0) @ (cco @ (XP @ Xn @ Xc) @ cc1 @ ccmin) @ (XP @ Xn @ Xc)) @ ccexp)))))))) => ((! [Xn:$i] : (cwceq @ (XC @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (ccrab @ (^ [Xc:$i] : (cwceq @ (ccsu @ (cco @ ccc0 @ XM @ ccfz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccv @ Xc)))) @ (ccv @ Xn))) @ (^ [Xc:$i] : (cco @ (cco @ ccc0 @ (ccv @ Xn) @ ccfz) @ (cco @ ccc0 @ XM @ ccfz) @ ccmap))))))) => (! [Xx3:$i] : (! [Xk:$i] : (! [Xn:$i] : (cwi @ Xph @ (cwcel @ (ccfv @ XN @ (cco @ XS @ (XF @ Xx3 @ Xk @ Xn) @ ccdvn)) @ (cco @ XX @ ccc @ cccncf)))))))))))))))))))))))).
