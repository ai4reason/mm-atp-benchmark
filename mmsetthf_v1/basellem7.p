thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(abreqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) => ((cwceq @ XB2 @ XC) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(aclimadd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((cwi @ Xph @ (cwbr @ XF @ XA2 @ ccli)) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ XH @ (XX @ Xk)))) => ((cwi @ Xph @ (cwbr @ XG @ XB2 @ ccli)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (ccfv @ (ccv @ Xk) @ XG) @ ccc))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwceq @ (ccfv @ (ccv @ Xk) @ XH) @ (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccv @ Xk) @ XG) @ ccaddc)))) => (cwi @ Xph @ (cwbr @ XH @ (cco @ XA2 @ XB2 @ ccaddc) @ ccli)))))))))))))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(annuz_thm,axiom,(cwceq @ ccn @ (ccfv @ cc1 @ ccuz))).
thf(a_1zzd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccz)))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(aclimconst2_thm,axiom,(! [XA2:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((cwss @ (ccfv @ XM @ ccuz) @ XZ) => ((cwcel @ XZ @ ccvv) => (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XM @ ccz)) @ (cwbr @ (ccxp @ XZ @ (ccsn @ XA2)) @ XA2 @ ccli)))))))).
thf(aeqimss2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwss @ XB2 @ XA2))))).
thf(annex_thm,axiom,(cwcel @ ccn @ ccvv)).
thf(aovexd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))))).
thf(asyl6breq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwceq @ XB2 @ XC) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(aclimmul_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [XM:($i > $o)] : (! [XX:($i > ($i > $o))] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((cwi @ Xph @ (cwbr @ XF @ XA2 @ ccli)) => ((! [Xk:$i] : (cwi @ Xph @ (cwcel @ XH @ (XX @ Xk)))) => ((cwi @ Xph @ (cwbr @ XG @ XB2 @ ccli)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (ccfv @ (ccv @ Xk) @ XG) @ ccc))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwceq @ (ccfv @ (ccv @ Xk) @ XH) @ (cco @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccv @ Xk) @ XG) @ ccmul)))) => (cwi @ Xph @ (cwbr @ XH @ (cco @ XA2 @ XB2 @ ccmul) @ ccli)))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(abasellem6_thm,axiom,(! [XG:($i > ($i > $o))] : ((! [Xn:$i] : (cwceq @ (XG @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ cc1 @ (cco @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ cc1 @ ccaddc) @ ccdiv))))) => (! [Xn:$i] : (cwbr @ (XG @ Xn) @ ccc0 @ ccli))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(afconst_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XB2 @ ccvv) => (cwf @ XA2 @ (ccsn @ XB2) @ (ccxp @ XA2 @ (ccsn @ XB2))))))).
thf(aelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(asnssd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => (cwi @ Xph @ (cwss @ (ccsn @ XA2) @ XB2))))))).
thf(afss_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwss @ XB2 @ XC)) @ (cwf @ XA2 @ XC @ XF))))))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(annrecred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr)))))).
thf(apeano2nnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccn)))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(a_2nn_thm,axiom,(cwcel @ cc2 @ ccn)).
thf(annmulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccn) @ (cwcel @ XB2 @ ccn)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccn))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aofval_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwfn @ XF @ XA2)) => ((cwi @ Xph @ (cwfn @ XG @ XB2)) => ((cwi @ Xph @ (cwcel @ XA2 @ XV)) => ((cwi @ Xph @ (cwcel @ XB2 @ XW)) => ((cwceq @ (ccin @ XA2 @ XB2) @ XS) => ((cwi @ (cwa @ Xph @ (cwcel @ XX @ XA2)) @ (cwceq @ (ccfv @ XX @ XF) @ XC)) => ((cwi @ (cwa @ Xph @ (cwcel @ XX @ XB2)) @ (cwceq @ (ccfv @ XX @ XG) @ XD)) => (cwi @ (cwa @ Xph @ (cwcel @ XX @ XS)) @ (cwceq @ (ccfv @ XX @ (cco @ XF @ XG @ (ccof @ XR))) @ (cco @ XC @ XD @ XR))))))))))))))))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(affn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf @ XA2 @ XB2 @ XF) @ (cwfn @ XF @ XA2)))))).
thf(ainidm_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ (ccin @ XA2 @ XA2) @ XA2))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(amul01i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ XA2 @ ccc0 @ ccmul) @ ccc0)))).
thf(a_1ex_thm,axiom,(cwcel @ cc1 @ ccvv)).
thf(aoff_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XV:($i > ($i > ($i > $o)))] : (! [XW:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ Xph @ (cwa @ (cwcel @ (ccv @ Xx3) @ XS) @ (cwcel @ (ccv @ Xy1) @ XT))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XR) @ XU)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwf @ (XA2 @ Xx3 @ Xy1) @ XS @ XF)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwf @ (XB2 @ Xx3 @ Xy1) @ XT @ (XG @ Xx3))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xx3 @ Xy1) @ (XV @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwcel @ (XB2 @ Xx3 @ Xy1) @ (XW @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (ccin @ (XA2 @ Xx3 @ Xy1) @ (XB2 @ Xx3 @ Xy1)) @ (XC @ Xx3 @ Xy1)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwi @ Xph @ (cwf @ (XC @ Xx3 @ Xy1) @ XU @ (cco @ XF @ (XG @ Xx3) @ (ccof @ XR))))))))))))))))))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(amulcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc))))).
thf(a_1p0e1_thm,axiom,(cwceq @ (cco @ cc1 @ ccc0 @ ccaddc) @ cc1)).
thf(cbasellem7_conj,conjecture,(! [XA2:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : ((! [Xn:$i] : (cwceq @ (XG @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ cc1 @ (cco @ (cco @ cc2 @ (ccv @ Xn) @ ccmul) @ cc1 @ ccaddc) @ ccdiv))))) => ((! [Xn:$i] : (cwcel @ (XA2 @ Xn) @ ccc)) => (! [Xn:$i] : (cwbr @ (cco @ (ccxp @ ccn @ (ccsn @ cc1)) @ (cco @ (ccxp @ ccn @ (ccsn @ (XA2 @ Xn))) @ (XG @ Xn) @ (ccof @ ccmul)) @ (ccof @ ccaddc)) @ cc1 @ ccli))))))).
