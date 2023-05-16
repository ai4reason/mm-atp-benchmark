thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccmap_tp,type,(ccmap : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccof_tp,type,(ccof : (($i > $o) > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(afmptd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XC:($i > $o)] : (! [XF:($i > ($i > $o))] : ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XA2)) => (cwcel @ (XB2 @ Xx3) @ XC))) => ((! [Xx3:$i] : ((XF @ Xx3) = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (Xph => (cwf @ XA2 @ XC @ (XF @ Xx3)))))))))))).
thf(aeqeltrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (cwcel @ XB2 @ XC)) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(aknoppcnlem7_thm,axiom,(! [Xph:($i > ($i > ($i > ($i > $o))))] : (! [XC:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XT:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XN:($i > ($i > ($i > ($i > ($i > ($i > ($i > $o)))))))] : ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XT @ Xx3 @ Xy1 @ Xz @ Xw @ Xm @ Xn) = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs)))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xy1 @ Xn) = (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xm @ Xn) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ (XN @ Xx3 @ Xy1 @ Xz @ Xw @ Xm @ Xn) @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3 @ Xy1 @ Xz @ Xw @ Xm @ Xn)) @ ccmul)))))))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xn) => (cwcel @ (XN @ Xx3 @ Xy1 @ Xz @ Xw @ Xm @ Xn) @ ccn)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xw:$i] : (! [Xm:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xn) => (cwcel @ (XC @ Xx3 @ Xy1 @ Xz @ Xw @ Xm @ Xn) @ ccr)))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xn) => (cwcel @ (XM @ Xx3 @ Xy1 @ Xz @ Xn) @ ccn0)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xy1 @ Xz @ Xn) => ((ccfv @ (XM @ Xx3 @ Xy1 @ Xz @ Xn) @ (ccseq @ (ccof @ ccaddc) @ (ccmpt @ (^ [Xm:$i] : ccn0) @ (^ [Xm:$i] : (ccmpt @ (^ [Xz:$i] : ccr) @ (^ [Xz:$i] : (ccfv @ (ccv @ Xm) @ (ccfv @ (ccv @ Xz) @ (XF @ Xx3 @ Xy1 @ Xn))))))) @ ccc0)) = (ccmpt @ (^ [Xw:$i] : ccr) @ (^ [Xw:$i] : (ccfv @ (XM @ Xx3 @ Xy1 @ Xz @ Xn) @ (ccseq @ ccaddc @ (ccfv @ (ccv @ Xw) @ (XF @ Xx3 @ Xy1 @ Xn)) @ ccc0)))))))))))))))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aseqcl_thm,axiom,(! [Xph:$o] : (! [Xc_pl:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > ($i > $o))] : ((! [Xy1:$i] : (Xph => (cwcel @ (XN @ Xy1) @ (ccfv @ XM @ ccuz)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ (cco @ XM @ (XN @ Xy1) @ ccfz))) => (cwcel @ (ccfv @ (ccv @ Xx3) @ XF) @ XS)))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph & ((cwcel @ (ccv @ Xx3) @ XS) & (cwcel @ (ccv @ Xy1) @ XS))) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ Xc_pl) @ XS)))) => (! [Xy1:$i] : (Xph => (cwcel @ (ccfv @ (XN @ Xy1) @ (ccseq @ Xc_pl @ XF @ XM)) @ XS))))))))))))).
thf(asyl6eleq_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ XB2)) => ((XB2 = XC) => (Xph => (cwcel @ XA2 @ XC))))))))).
thf(asimplr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) & Xch) => Xps))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ann0uz_thm,axiom,(ccn0 = (ccfv @ ccc0 @ ccuz))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(aknoppcnlem3_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XC:($i > ($i > $o))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XM:($i > ($i > $o))] : (! [XN:($i > $o)] : ((! [Xx3:$i] : ((XT @ Xx3) = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xy1 @ Xn) = (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (XC @ Xx3) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ XN @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3)) @ ccmul))))))))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XN @ ccn))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ (XC @ Xx3) @ ccr))) => ((! [Xx3:$i] : ((Xph @ Xx3) => (cwcel @ XA2 @ ccr))) => ((! [Xx3:$i] : (! [Xy1:$i] : ((Xph @ Xx3) => (cwcel @ (XM @ Xy1) @ ccn0)))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xn:$i] : ((Xph @ Xx3) => (cwcel @ (ccfv @ (XM @ Xy1) @ (ccfv @ XA2 @ (XF @ Xx3 @ Xy1 @ Xn))) @ ccr))))))))))))))))))).
thf(aad2antrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xph & Xch) & Xth) => Xps))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(aelfznn0_thm,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) => (cwcel @ XK @ ccn0))))).
thf(aaddcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => (cwcel @ (cco @ XA2 @ XB2 @ ccaddc) @ ccc))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(apm3_2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => (Xph & Xps)))))).
thf(acnex_thm,axiom,(cwcel @ ccc @ ccvv)).
thf(areex_thm,axiom,(cwcel @ ccr @ ccvv)).
thf(aelmapg_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XA2 @ XV) & (cwcel @ XB2 @ XW)) => ((cwcel @ XC @ (cco @ XA2 @ XB2 @ ccmap)) <=> (cwf @ XB2 @ XA2 @ XC))))))))).
thf(afeq1i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : ((XF = XG) => ((cwf @ XA2 @ XB2 @ XF) <=> (cwf @ XA2 @ XB2 @ XG)))))))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(a_0z_thm,axiom,(cwcel @ ccc0 @ ccz)).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpt2_tp,type,(ccmpt2 : (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > (($i > ($i > ($i > $o))) > ($i > $o)))))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aseqfn_thm,axiom,(! [Xc_pl:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : ((cwcel @ XM @ ccz) => (cwfn @ (ccseq @ Xc_pl @ XF @ XM) @ (ccfv @ XM @ ccuz))))))).
thf(afneq2i_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((XA2 = XB2) => ((cwfn @ XF @ XA2) <=> (cwfn @ XF @ XB2))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(adffn5_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfn @ XF @ XA2) <=> (XF = (ccmpt @ (^ [Xx3:$i] : XA2) @ (^ [Xx3:$i] : (ccfv @ (ccv @ Xx3) @ XF)))))))).
thf(cknoppcnlem8_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XC:($i > ($i > ($i > ($i > $o))))] : (! [XT:($i > ($i > ($i > ($i > $o))))] : (! [XF:($i > ($i > ($i > ($i > $o))))] : (! [XN:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xz:$i] : (! [Xm:$i] : ((XT @ Xx3 @ Xz @ Xm) = (ccmpt @ (^ [Xx3:$i] : ccr) @ (^ [Xx3:$i] : (ccfv @ (cco @ (ccfv @ (cco @ (ccv @ Xx3) @ (cco @ cc1 @ cc2 @ ccdiv) @ ccaddc) @ ccfl) @ (ccv @ Xx3) @ ccmin) @ ccabs))))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xm:$i] : (! [Xn:$i] : ((XF @ Xx3 @ Xy1 @ Xn) = (ccmpt @ (^ [Xy1:$i] : ccr) @ (^ [Xy1:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (XC @ Xx3 @ Xz @ Xm) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (cco @ (cco @ (cco @ cc2 @ (XN @ Xz @ Xm) @ ccmul) @ (ccv @ Xn) @ ccexp) @ (ccv @ Xy1) @ ccmul) @ (XT @ Xx3 @ Xz @ Xm)) @ ccmul))))))))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ (XN @ Xz @ Xm) @ ccn))))) => ((! [Xx3:$i] : (! [Xz:$i] : (! [Xm:$i] : ((Xph @ Xx3 @ Xz) => (cwcel @ (XC @ Xx3 @ Xz @ Xm) @ ccr))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (! [Xn:$i] : ((Xph @ Xx3 @ Xz) => (cwf @ ccn0 @ (cco @ ccc @ ccr @ ccmap) @ (ccseq @ (ccof @ ccaddc) @ (ccmpt @ (^ [Xm:$i] : ccn0) @ (^ [Xm:$i] : (ccmpt @ (^ [Xz:$i] : ccr) @ (^ [Xz:$i] : (ccfv @ (ccv @ Xm) @ (ccfv @ (ccv @ Xz) @ (XF @ Xx3 @ Xy1 @ Xn))))))) @ ccc0))))))))))))))))).
