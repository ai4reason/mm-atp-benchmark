thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(abreqtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ XR)) => ((cwi @ Xph @ (cwceq @ XC @ XB2)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(altletrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ ccle)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ cclt)))))))))))).
thf(aresubcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmin) @ ccr)))))))).
thf(a_1red_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ cc1 @ ccr)))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(arpred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(areexpcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccr)))))))).
thf(aremulcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccr)))))))).
thf(ann0red_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccr)))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(arabeq2i_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : (! [XB2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwceq @ (XA2 @ Xx3) @ (ccrab @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XB2 @ Xx3))))) => (! [Xx3:$i] : (cwb @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (cwa @ (cwcel @ (ccv @ Xx3) @ (XB2 @ Xx3)) @ (Xph @ Xx3))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(ann0expcl_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccn0) @ (cwcel @ XN @ ccn0)) @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn0))))).
thf(arehalfcld_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ (cco @ XA2 @ cc2 @ ccdiv) @ ccr)))))).
thf(alesub2dd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XC @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle)) => (cwi @ Xph @ (cwbr @ (cco @ XC @ XB2 @ ccmin) @ (cco @ XC @ XA2 @ ccmin) @ ccle))))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl32anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ Xph @ Xet) => ((cwi @ (cwa @ (cw3a @ Xps @ Xch @ Xth) @ (cwa @ Xta @ Xet)) @ Xze) => (cwi @ Xph @ Xze))))))))))))))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(ann0ge0d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwbr @ ccc0 @ XA2 @ ccle)))))).
thf(asylan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xps @ Xph) @ Xth)))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(ar19_21bi_thm,axiom,(! [Xph:($i > $o)] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (Xph @ Xx3) @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))) => (! [Xx3:$i] : (cwi @ (cwa @ (Xph @ Xx3) @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3)))))))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(amulge0_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle)) @ (cwa @ (cwcel @ XB2 @ ccr) @ (cwbr @ ccc0 @ XB2 @ ccle))) @ (cwbr @ ccc0 @ (cco @ XA2 @ XB2 @ ccmul) @ ccle))))).
thf(asyl31anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ Xph @ Xta) => ((cwi @ (cwa @ (cw3a @ Xps @ Xch @ Xth) @ Xta) @ Xet) => (cwi @ Xph @ Xet))))))))))))).
thf(altled_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccr)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ cclt)) => (cwi @ Xph @ (cwbr @ XA2 @ XB2 @ ccle))))))))).
thf(asimprbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(alemul2a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwa @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwa @ (cwcel @ XC @ ccr) @ (cwbr @ ccc0 @ XC @ ccle))) @ (cwbr @ XA2 @ XB2 @ ccle)) @ (cwbr @ (cco @ XC @ XA2 @ ccmul) @ (cco @ XC @ XB2 @ ccmul) @ ccle)))))).
thf(asyl3anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cw3a @ Xps @ Xch @ Xth) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(ann0cnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccn0)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(arpcnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccrp)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(a_2cnne0_thm,axiom,(cwa @ (cwcel @ cc2 @ ccc) @ (cwne @ cc2 @ ccc0))).
thf(adivass_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc) @ (cwa @ (cwcel @ XC @ ccc) @ (cwne @ XC @ ccc0))) @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccdiv) @ (cco @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccmul))))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(aleexp1a_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XB2 @ ccr) @ (cwcel @ XN @ ccn0)) @ (cwa @ (cwbr @ ccc0 @ XA2 @ ccle) @ (cwbr @ XA2 @ XB2 @ ccle))) @ (cwbr @ (cco @ XA2 @ XN @ ccexp) @ (cco @ XB2 @ XN @ ccexp) @ ccle)))))).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(aoveq2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XC @ XA2 @ XF) @ (cco @ XC @ XB2 @ XF)))))))))).
thf(aeqcomd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ XB2 @ XA2))))))).
thf(amulexpd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XN:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccc)) => ((cwi @ Xph @ (cwcel @ XN @ ccn0)) => (cwi @ Xph @ (cwceq @ (cco @ (cco @ XA2 @ XB2 @ ccmul) @ XN @ ccexp) @ (cco @ (cco @ XA2 @ XN @ ccexp) @ (cco @ XB2 @ XN @ ccexp) @ ccmul))))))))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aexple1_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwbr @ ccc0 @ XA2 @ ccle) @ (cwbr @ XA2 @ cc1 @ ccle)) @ (cwcel @ XN @ ccn0)) @ (cwbr @ (cco @ XA2 @ XN @ ccexp) @ cc1 @ ccle))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(astoweidlem10_thm,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cw3a @ (cwcel @ XA2 @ ccr) @ (cwcel @ XN @ ccn0) @ (cwbr @ XA2 @ cc1 @ ccle)) @ (cwbr @ (cco @ cc1 @ (cco @ XN @ XA2 @ ccmul) @ ccmin) @ (cco @ (cco @ cc1 @ XA2 @ ccmin) @ XN @ ccexp) @ ccle))))).
thf(astoweidlem12_thm,axiom,(! [Xph:($i > $o)] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : ((! [Xt:$i] : (cwceq @ (XQ @ Xt) @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (cco @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ (XN @ Xt) @ ccexp) @ ccmin) @ (cco @ (XK @ Xt) @ (XN @ Xt) @ ccexp) @ ccexp))))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwf @ XT @ ccr @ (XP @ Xt)))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (XN @ Xt) @ ccn0))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (XK @ Xt) @ ccn0))) => (! [Xt:$i] : (cwi @ (cwa @ (Xph @ Xt) @ (cwcel @ (ccv @ Xt) @ XT)) @ (cwceq @ (ccfv @ (ccv @ Xt) @ (XQ @ Xt)) @ (cco @ (cco @ cc1 @ (cco @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ (XN @ Xt) @ ccexp) @ ccmin) @ (cco @ (XK @ Xt) @ (XN @ Xt) @ ccexp) @ ccexp))))))))))))))).
thf(cstoweidlem24_conj,conjecture,(! [Xph:($i > $o)] : (! [XD:($i > ($i > $o))] : (! [XP:($i > ($i > $o))] : (! [XQ:($i > ($i > $o))] : (! [XT:($i > $o)] : (! [XE:($i > ($i > $o))] : (! [XK:($i > ($i > $o))] : (! [XN:($i > ($i > $o))] : (! [XV:($i > ($i > $o))] : ((! [Xt:$i] : (cwceq @ (XV @ Xt) @ (ccrab @ (^ [Xt:$i] : (cwbr @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ (cco @ (XD @ Xt) @ cc2 @ ccdiv) @ cclt)) @ (^ [Xt:$i] : XT)))) => ((! [Xt:$i] : (cwceq @ (XQ @ Xt) @ (ccmpt @ (^ [Xt:$i] : XT) @ (^ [Xt:$i] : (cco @ (cco @ cc1 @ (cco @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ (XN @ Xt) @ ccexp) @ ccmin) @ (cco @ (XK @ Xt) @ (XN @ Xt) @ ccexp) @ ccexp))))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwf @ XT @ ccr @ (XP @ Xt)))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (XN @ Xt) @ ccn0))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (XK @ Xt) @ ccn0))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (XD @ Xt) @ ccrp))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwcel @ (XE @ Xt) @ ccrp))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwbr @ (cco @ cc1 @ (XE @ Xt) @ ccmin) @ (cco @ cc1 @ (cco @ (cco @ (cco @ (XK @ Xt) @ (XD @ Xt) @ ccmul) @ cc2 @ ccdiv) @ (XN @ Xt) @ ccexp) @ ccmin) @ cclt))) => ((! [Xt:$i] : (cwi @ (Xph @ Xt) @ (cwral @ (^ [Xt:$i] : (cwa @ (cwbr @ ccc0 @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ ccle) @ (cwbr @ (ccfv @ (ccv @ Xt) @ (XP @ Xt)) @ cc1 @ ccle))) @ (^ [Xt:$i] : XT)))) => (! [Xt:$i] : (cwi @ (cwa @ (Xph @ Xt) @ (cwcel @ (ccv @ Xt) @ (XV @ Xt))) @ (cwbr @ (cco @ cc1 @ (XE @ Xt) @ ccmin) @ (ccfv @ (ccv @ Xt) @ (XQ @ Xt)) @ cclt)))))))))))))))))))))).
