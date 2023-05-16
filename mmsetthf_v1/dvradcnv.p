thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
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
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccshi_tp,type,(ccshi : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(acvgcmpce_thm,axiom,(! [Xph:$o] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((cwi @ Xph @ (cwcel @ XN @ XZ)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccr))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (ccfv @ (ccv @ Xk) @ XG) @ ccc))) => ((cwi @ Xph @ (cwcel @ (ccseq @ ccaddc @ XF @ XM) @ (ccdm @ ccli))) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ (ccfv @ XN @ ccuz))) @ (cwbr @ (ccfv @ (ccfv @ (ccv @ Xk) @ XG) @ ccabs) @ (cco @ XC @ (ccfv @ (ccv @ Xk) @ XF) @ ccmul) @ ccle))) => (cwi @ Xph @ (cwcel @ (ccseq @ ccaddc @ XG @ XM) @ (ccdm @ ccli)))))))))))))))))).
thf(ann0uz_thm,axiom,(cwceq @ ccn0 @ (ccfv @ ccc0 @ ccuz))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(a_3eqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ XA2 @ XD))))))))))).
thf(asylancr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cc0r_tp,type,(cc0r : ($i > $o))).
thf(cc1r_tp,type,(cc1r : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aax_1cn_thm,axiom,(cwcel @ cc1 @ ccc)).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(ann0cn_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn0) @ (cwcel @ XA2 @ ccc)))).
thf(ashftval4_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwcel @ XF @ ccvv) => (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwceq @ (ccfv @ XB2 @ (cco @ XF @ (ccneg @ XA2) @ ccshi)) @ (ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ XF)))))))).
thf(amptex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : ((cwcel @ XA2 @ ccvv) => (cwcel @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ ccvv))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ann0ex_thm,axiom,(cwcel @ ccn0 @ ccvv)).
thf(afveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))))).
thf(aaddcom_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ (cco @ XB2 @ XA2 @ ccaddc)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(apeano2nn0_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccn0) @ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ ccn0)))).
thf(afvmpt_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ XA2) @ (cwceq @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XD) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => ((cwcel @ XC @ ccvv) => (! [Xx3:$i] : (cwi @ (cwcel @ XA2 @ XD) @ (cwceq @ (ccfv @ XA2 @ (XF @ Xx3)) @ XC)))))))))))).
thf(aoveq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XD @ XF)))))))))))).
thf(aid_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ Xph))).
thf(ccio_tp,type,(ccio : (($i > $o) > ($i > $o)))).
thf(afveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(aovex_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (cco @ XA2 @ XB2 @ XF) @ ccvv))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(asyl2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xta @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xta) @ Xth)))))))))).
thf(apserval2_thm,axiom,(! [XA2:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XN:($i > ($i > $o))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul)))))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwcel @ (XX @ Xx3 @ Xn) @ ccc) @ (cwcel @ (XN @ Xx3) @ ccn0)) @ (cwceq @ (ccfv @ (XN @ Xx3) @ (ccfv @ (XX @ Xx3 @ Xn) @ (XG @ Xx3 @ Xn))) @ (cco @ (ccfv @ (XN @ Xx3) @ XA2) @ (cco @ (XX @ Xx3 @ Xn) @ (XN @ Xx3) @ ccexp) @ ccmul))))))))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(ann0red_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(aabscld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwcel @ (ccfv @ XA2 @ ccabs) @ ccr)))))).
thf(amulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(affvelrn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XF) @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))).
thf(aexpcl_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XN @ ccn0)) @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccc))))).
thf(aoveq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aoveq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))).
thf(ann0cnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(aradcnvlt1_thm,axiom,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > ($i > ($i > ($i > $o))))] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XG @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xr)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwf @ ccn0 @ ccc @ (XA2 @ Xr)))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XR @ Xx3 @ Xm @ Xn @ Xr) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ (XX @ Xx3 @ Xn @ Xr) @ ccc))))) => ((! [Xx3:$i] : (! [Xm:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwbr @ (ccfv @ (XX @ Xx3 @ Xn @ Xr) @ ccabs) @ (XR @ Xx3 @ Xm @ Xn @ Xr) @ cclt)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XH @ Xx3 @ Xn @ Xr) @ (ccmpt @ (^ [Xm:$i] : ccn0) @ (^ [Xm:$i] : (cco @ (ccv @ Xm) @ (ccfv @ (ccfv @ (ccv @ Xm) @ (ccfv @ (XX @ Xx3 @ Xn @ Xr) @ (XG @ Xx3 @ Xn))) @ ccabs) @ ccmul))))))) => (! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwa @ (cwcel @ (ccseq @ ccaddc @ (XH @ Xx3 @ Xn @ Xr) @ ccc0) @ (ccdm @ ccli)) @ (cwcel @ (ccseq @ ccaddc @ (cccom @ ccabs @ (ccfv @ (XX @ Xx3 @ Xn @ Xr) @ (XG @ Xx3 @ Xn))) @ ccc0) @ (ccdm @ ccli)))))))))))))))))))).
thf(acbvmptv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > ($i > $o))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwceq @ (ccv @ Xx3) @ (ccv @ Xy1)) @ (cwceq @ (XB2 @ Xx3) @ (XC @ Xy1))))) => (cwceq @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))) @ (ccmpt @ (^ [Xy1:$i] : XA2) @ (^ [Xy1:$i] : (XC @ Xy1))))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(aclimdm_thm,axiom,(! [XF:($i > $o)] : (cwb @ (cwcel @ XF @ (ccdm @ ccli)) @ (cwbr @ XF @ (ccfv @ XF @ ccli) @ ccli)))).
thf(amp2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => Xch))))))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(a_0z_thm,axiom,(cwcel @ ccc0 @ ccz)).
thf(aneg1z_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccz)).
thf(aisershft_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XF @ ccvv) => (cwi @ (cwa @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz)) @ (cwb @ (cwbr @ (ccseq @ Xc_pl @ XF @ XM) @ XA2 @ ccli) @ (cwbr @ (ccseq @ Xc_pl @ (cco @ XF @ XN @ ccshi) @ (cco @ XM @ XN @ ccaddc)) @ XA2 @ ccli)))))))))).
thf(abreldm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwcel @ XB2 @ ccvv) => (cwi @ (cwbr @ XA2 @ XB2 @ XR) @ (cwcel @ XA2 @ (ccdm @ XR))))))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aseqex_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (cwcel @ (ccseq @ Xc_pl @ XF @ XM) @ ccvv))))).
thf(afvex_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (cwcel @ (ccfv @ XA2 @ XF) @ ccvv)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(aiserex_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((cwi @ Xph @ (cwcel @ XN @ XZ)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (ccfv @ (ccv @ Xk) @ XF) @ ccc))) => (cwi @ Xph @ (cwb @ (cwcel @ (ccseq @ ccaddc @ XF @ XM) @ (ccdm @ ccli)) @ (cwcel @ (ccseq @ ccaddc @ XF @ XN) @ (ccdm @ ccli))))))))))))).
thf(ampbir2an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => (Xch => ((cwb @ Xph @ (cwa @ Xps @ Xch)) => Xph))))))).
thf(aeqbrtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwbr @ XB2 @ XC @ XR) => (cwbr @ XA2 @ XC @ XR)))))))).
thf(aaddid2i_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwceq @ (cco @ ccc0 @ XA2 @ ccaddc) @ XA2)))).
thf(aneg1cn_thm,axiom,(cwcel @ (ccneg @ cc1) @ ccc)).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwb @ Xph @ Xps) => Xps))))).
thf(a_0le1_thm,axiom,(cwbr @ ccc0 @ cc1 @ ccle)).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(a_1re_thm,axiom,(cwcel @ cc1 @ ccr)).
thf(ale0neg2_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccr) @ (cwb @ (cwbr @ ccc0 @ XA2 @ ccle) @ (cwbr @ (ccneg @ XA2) @ ccc0 @ ccle))))).
thf(aeluz1i_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XM @ ccz) => (cwb @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwa @ (cwcel @ XN @ ccz) @ (cwbr @ XM @ XN @ ccle))))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(aeluzelcn_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwcel @ XN @ ccc))))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ XA2)) @ (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : (cwceq @ (XF @ Xx3) @ (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ Xph @ (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(ann0re_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn0) @ (cwcel @ XA2 @ ccr)))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(apsergf_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul)))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwf @ ccn0 @ ccc @ XA2)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwcel @ (XX @ Xx3 @ Xn) @ ccc)))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwf @ ccn0 @ ccc @ (ccfv @ (XX @ Xx3 @ Xn) @ (XG @ Xx3 @ Xn)))))))))))))).
thf(asyl6eleqr_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ XB2)) => ((cwceq @ XC @ XB2) => (cwi @ Xph @ (cwcel @ XA2 @ XC))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aeluzp1p1_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ (ccfv @ XM @ ccuz)) @ (cwcel @ (cco @ XN @ cc1 @ ccaddc) @ (ccfv @ (cco @ XM @ cc1 @ ccaddc) @ ccuz)))))).
thf(aeqtr4i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XC @ XB2) => (cwceq @ XA2 @ XC))))))).
thf(afveq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (ccfv @ XA2 @ XF) @ (ccfv @ XB2 @ XF))))))).
thf(aeqtri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwceq @ XB2 @ XC) => (cwceq @ XA2 @ XC))))))).
thf(aoveq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ XA2 @ XB2) => (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))).
thf(aaddcomli_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((cwcel @ XB2 @ ccc) => ((cwceq @ (cco @ XA2 @ XB2 @ ccaddc) @ XC) => (cwceq @ (cco @ XB2 @ XA2 @ ccaddc) @ XC)))))))).
thf(a_1pneg1e0_thm,axiom,(cwceq @ (cco @ cc1 @ (ccneg @ cc1) @ ccaddc) @ ccc0)).
thf(aifclda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ (cwa @ Xph @ Xps) @ (cwcel @ XA2 @ XC)) => ((cwi @ (cwa @ Xph @ (cwn @ Xps)) @ (cwcel @ XB2 @ XC)) => (cwi @ Xph @ (cwcel @ (ccif @ Xps @ XA2 @ XB2) @ XC)))))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccr)))).
thf(arprecred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccr)))))).
thf(abiimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((cwb @ Xph @ Xps) => (cwi @ Xps @ Xph))))).
thf(adf_ne_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwb @ (cwne @ XA2 @ XB2) @ (cwn @ (cwceq @ XA2 @ XB2)))))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabsrpcl_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwne @ XA2 @ ccc0)) @ (cwcel @ (ccfv @ XA2 @ ccabs) @ ccrp)))).
thf(a_3brtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XA2)) => ((cwi @ Xph @ (cwceq @ XD @ XB2)) => (cwi @ Xph @ (cwbr @ XC @ XD @ XR)))))))))))).
thf(aifbothda_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xet:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ (cwceq @ XA2 @ (ccif @ Xph @ XA2 @ XB2)) @ (cwb @ Xps @ Xth)) => ((cwi @ (cwceq @ XB2 @ (ccif @ Xph @ XA2 @ XB2)) @ (cwb @ Xch @ Xth)) => ((cwi @ (cwa @ Xet @ Xph) @ Xps) => ((cwi @ (cwa @ Xet @ (cwn @ Xph)) @ Xch) => (cwi @ Xet @ Xth))))))))))))).
thf(abreq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(asylbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aelnnuz_thm,axiom,(! [XN:($i > $o)] : (cwb @ (cwcel @ XN @ ccn) @ (cwcel @ XN @ (ccfv @ cc1 @ ccuz))))).
thf(annnn0_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccn) @ (cwcel @ XA2 @ ccn0)))).
thf(amulge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XB2 @ ccle)) => (cwi @ Xph @ (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul) @ ccle)))))))))).
thf(ann0ge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(aabsge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwbr @ ccc0 @ (ccfv @ XA2 @ ccabs) @ ccle)))))).
thf(aabs00bd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ ccabs) @ ccc0)))))).
thf(asylan9eqr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xps @ (cwceq @ XB2 @ XC)) => (cwi @ (cwa @ Xps @ Xph) @ (cwceq @ XA2 @ XC)))))))))).
thf(a_0expd_thm,axiom,(! [Xph:$o] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XN @ ccn)) => (cwi @ Xph @ (cwceq @ (cco @ ccc0 @ XN @ ccexp) @ ccc0)))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xch @ Xps) => (cwi @ Xph @ Xch))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(amul01d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ ccc0 @ ccmul) @ ccc0)))))).
thf(amulid2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ cc1 @ XA2 @ ccmul) @ XA2)))))).
thf(asylan2br_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xch @ Xph) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(asylanl2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ (cwa @ Xps @ Xch) @ Xth) @ Xta) => (cwi @ (cwa @ (cwa @ Xps @ Xph) @ Xth) @ Xta))))))))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(amulassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccmul) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul))))))))))).
thf(aabsmuld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccabs) @ (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccmul))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(aabsidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)) => (cwi @ Xph @ (cwceq @ (ccfv @ XA2 @ ccabs) @ XA2))))))).
thf(aeqle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwceq @ XA2 @ XB2)) @ (cwbr @ XA2 @ XB2 @ ccle))))).
thf(amul12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccmul) @ ccmul) @ (cco @ XB2 @ (cco @ XA2 @ XC @ ccmul) @ ccmul))))))))))).
thf(arpcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(arpreccld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccrp)))))).
thf(a_3eqtr3rd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => ((cwi @ Xph @ (cwceq @ XB2 @ XD)) => (cwi @ Xph @ (cwceq @ XD @ XC))))))))))).
thf(aabsdivd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ ccdiv) @ ccabs) @ (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccdiv)))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ (cwa @ Xph @ Xch) @ Xth) @ Xps))))))).
thf(aeqtr4d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(adivassd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XC @ ccc)) => ((cwi @ Xph @ (cwne @ XC @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccdiv) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccmul)))))))))))).
thf(aeqtr3d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XA2 @ XC)) => (cwi @ Xph @ (cwceq @ XB2 @ XC))))))))).
thf(asylancl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => (Xch => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(apncan_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ XB2 @ ccmin) @ XA2))))).
thf(aexpm1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwne @ XA2 @ ccc0)) => ((cwi @ Xph @ (cwcel @ XN @ ccz)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ (cco @ XN @ cc1 @ ccmin) @ ccexp) @ (cco @ (cco @ XA2 @ XN @ ccexp) @ XA2 @ ccdiv)))))))))).
thf(ann0zd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccz)))))).
thf(adivrec2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwne @ XB2 @ ccc0)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XB2 @ ccdiv) @ (cco @ (cco @ cc1 @ XB2 @ ccdiv) @ XA2 @ ccmul)))))))))).
thf(arpne0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwne @ XA2 @ ccc0)))))).
thf(cdvradcnv_conj,conjecture,(! [Xph:($i > ($i > ($i > $o)))] : (! [XA2:($i > ($i > $o))] : (! [XR:($i > ($i > ($i > ($i > $o))))] : (! [XG:($i > ($i > ($i > $o)))] : (! [XH:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XG @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xr)) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul))))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XR @ Xx3 @ Xn @ Xr) @ (ccsup @ (ccrab @ (^ [Xr:$i] : (cwcel @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xr) @ (XG @ Xx3 @ Xn)) @ ccc0) @ (ccdm @ ccli))) @ (^ [Xr:$i] : ccr)) @ ccxr @ cclt))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwceq @ (XH @ Xx3 @ Xn @ Xr) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ (ccfv @ (cco @ (ccv @ Xn) @ cc1 @ ccaddc) @ (XA2 @ Xr)) @ ccmul) @ (cco @ XX @ (ccv @ Xn) @ ccexp) @ ccmul))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwf @ ccn0 @ ccc @ (XA2 @ Xr)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ XX @ ccc))))) => ((! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwbr @ (ccfv @ XX @ ccabs) @ (XR @ Xx3 @ Xn @ Xr) @ cclt))))) => (! [Xx3:$i] : (! [Xn:$i] : (! [Xr:$i] : (cwi @ (Xph @ Xx3 @ Xn @ Xr) @ (cwcel @ (ccseq @ ccaddc @ (XH @ Xx3 @ Xn @ Xr) @ ccc0) @ (ccdm @ ccli))))))))))))))))))).
