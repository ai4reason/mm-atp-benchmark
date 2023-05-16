thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccopab_tp,type,(ccopab : (($i > ($i > $o)) > ($i > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwwe_tp,type,(cwwe : (($i > $o) > (($i > $o) > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccoi_tp,type,(ccoi : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwiso_tp,type,(cwiso : (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > (($i > $o) > $o))))))).
thf(ccep_tp,type,(ccep : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aeqbrtrrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abrrelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => (cwi @ (cwbr @ XA2 @ XB2 @ XR) @ (cwcel @ XA2 @ ccvv))))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(arelopabi_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XA2 @ Xx3 @ Xy1) @ (ccopab @ (^ [Xx3:$i] : (^ [Xy1:$i] : (Xph @ Xx3 @ Xy1))))))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwrel @ (XA2 @ Xx3 @ Xy1)))))))).
thf(asimpld_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(afpwwe2lem2_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((! [Xy1:$i] : (! [Xu:$i] : (cwceq @ XW @ (ccopab @ (^ [Xx3:$i] : (^ [Xr:$i] : (cwa @ (cwa @ (cwss @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xu)) @ (cwss @ (ccv @ Xr) @ (ccxp @ (ccv @ Xx3) @ (ccv @ Xx3)))) @ (cwa @ (cwwe @ (ccv @ Xx3) @ (ccv @ Xr)) @ (cwral @ (^ [Xy1:$i] : (cwsbc @ (^ [Xu:$i] : (cwceq @ (cco @ (ccv @ Xu) @ (ccin @ (ccv @ Xr) @ (ccxp @ (ccv @ Xu) @ (ccv @ Xu))) @ XF) @ (ccv @ Xy1))) @ (ccima @ (cccnv @ (ccv @ Xr)) @ (ccsn @ (ccv @ Xy1))))) @ (^ [Xy1:$i] : (ccv @ Xx3))))))))))) => ((! [Xy1:$i] : (! [Xu:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xy1 @ Xu) @ ccvv)))) => (! [Xy1:$i] : (! [Xu:$i] : (cwi @ Xph @ (cwb @ (cwbr @ XX @ XR @ XW) @ (cwa @ (cwa @ (cwss @ XX @ (XA2 @ Xy1 @ Xu)) @ (cwss @ XR @ (ccxp @ XX @ XX))) @ (cwa @ (cwwe @ XX @ XR) @ (cwral @ (^ [Xy1:$i] : (cwsbc @ (^ [Xu:$i] : (cwceq @ (cco @ (ccv @ Xu) @ (ccin @ XR @ (ccxp @ (ccv @ Xu) @ (ccv @ Xu))) @ XF) @ (ccv @ Xy1))) @ (ccima @ (cccnv @ XR) @ (ccsn @ (ccv @ Xy1))))) @ (^ [Xy1:$i] : XX))))))))))))))))).
thf(cwse_tp,type,(cwse : (($i > $o) > (($i > $o) > $o)))).
thf(aoiiso_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XF:($i > $o)] : (! [XV:($i > $o)] : ((cwceq @ XF @ (ccoi @ XA2 @ XR)) => (cwi @ (cwa @ (cwcel @ XA2 @ XV) @ (cwwe @ XA2 @ XR)) @ (cwiso @ (ccdm @ XF) @ XA2 @ ccep @ XR @ XF)))))))).
thf(aisof1o_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (cwi @ (cwiso @ XA2 @ XB2 @ XR @ XS @ XH) @ (cwf1o @ XA2 @ XB2 @ XH)))))))).
thf(asimp2d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xch))))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(afpwwe2lem6_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xy1:$i] : (! [Xu:$i] : (cwceq @ XW @ (ccopab @ (^ [Xx3:$i] : (^ [Xr:$i] : (cwa @ (cwa @ (cwss @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xu)) @ (cwss @ (ccv @ Xr) @ (ccxp @ (ccv @ Xx3) @ (ccv @ Xx3)))) @ (cwa @ (cwwe @ (ccv @ Xx3) @ (ccv @ Xr)) @ (cwral @ (^ [Xy1:$i] : (cwsbc @ (^ [Xu:$i] : (cwceq @ (cco @ (ccv @ Xu) @ (ccin @ (ccv @ Xr) @ (ccxp @ (ccv @ Xu) @ (ccv @ Xu))) @ XF) @ (ccv @ Xy1))) @ (ccima @ (cccnv @ (ccv @ Xr)) @ (ccsn @ (ccv @ Xy1))))) @ (^ [Xy1:$i] : (ccv @ Xx3))))))))))) => ((! [Xy1:$i] : (! [Xu:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xy1 @ Xu) @ ccvv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xr:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwss @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xu)) @ (cwss @ (ccv @ Xr) @ (ccxp @ (ccv @ Xx3) @ (ccv @ Xx3))) @ (cwwe @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ XF) @ (XA2 @ Xy1 @ Xu))))))) => ((cwi @ Xph @ (cwbr @ XX @ XR @ XW)) => ((cwi @ Xph @ (cwbr @ XY @ XS @ XW)) => ((cwceq @ XM @ (ccoi @ XX @ XR)) => ((cwceq @ XN @ (ccoi @ XY @ XS)) => ((! [Xx3:$i] : (! [Xr:$i] : (cwi @ Xph @ (cwcel @ (XB2 @ Xx3 @ Xr) @ (ccdm @ XM))))) => ((! [Xx3:$i] : (! [Xr:$i] : (cwi @ Xph @ (cwcel @ (XB2 @ Xx3 @ Xr) @ (ccdm @ XN))))) => ((! [Xx3:$i] : (! [Xr:$i] : (cwi @ Xph @ (cwceq @ (ccres @ XM @ (XB2 @ Xx3 @ Xr)) @ (ccres @ XN @ (XB2 @ Xx3 @ Xr)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xr:$i] : (cwi @ (cwa @ Xph @ (cwbr @ (XC @ Xx3 @ Xy1 @ Xu @ Xr) @ (ccfv @ (XB2 @ Xx3 @ Xr) @ XM) @ XR)) @ (cw3a @ (cwcel @ (XC @ Xx3 @ Xy1 @ Xu @ Xr) @ XX) @ (cwcel @ (XC @ Xx3 @ Xy1 @ Xu @ Xr) @ XY) @ (cwceq @ (ccfv @ (XC @ Xx3 @ Xy1 @ Xu @ Xr) @ (cccnv @ XM)) @ (ccfv @ (XC @ Xx3 @ Xy1 @ Xu @ Xr) @ (cccnv @ XN)))))))))))))))))))))))))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(af1ocnvfv2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwa @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwcel @ XC @ XB2)) @ (cwceq @ (ccfv @ (ccfv @ XC @ (cccnv @ XF)) @ XF) @ XC))))))).
thf(asimp3d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xth))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(aeqbrtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwbr @ XB2 @ XC @ XR)) => (cwi @ Xph @ (cwbr @ XA2 @ XC @ XR)))))))))).
thf(asimp1d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => (cwi @ Xph @ Xps))))))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(asyl12anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => ((cwi @ (cwa @ Xps @ (cwa @ Xch @ Xth)) @ Xta) => (cwi @ Xph @ Xta))))))))))).
thf(affvelrnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => ((cwi @ Xph @ (cwcel @ XC @ XA2)) => (cwi @ Xph @ (cwcel @ (ccfv @ XC @ XF) @ XB2)))))))))).
thf(a_3syl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(af1ocnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf1o @ XB2 @ XA2 @ (cccnv @ XF))))))).
thf(cwf1_tp,type,(cwf1 : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(af1of_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (cwi @ (cwf1o @ XA2 @ XB2 @ XF) @ (cwf @ XA2 @ XB2 @ XF)))))).
thf(aisorel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (cwi @ (cwa @ (cwiso @ XA2 @ XB2 @ XR @ XS @ XH) @ (cwa @ (cwcel @ XC @ XA2) @ (cwcel @ XD @ XA2))) @ (cwb @ (cwbr @ XC @ XD @ XR) @ (cwbr @ (ccfv @ XC @ XH) @ (ccfv @ XD @ XH) @ XS))))))))))).
thf(aexpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ (cwa @ Xps @ Xch)) @ Xth) => (cwi @ (cwa @ Xph @ Xps) @ (cwi @ Xch @ Xth)))))))).
thf(a_3bitr4d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xps)) => ((cwi @ Xph @ (cwb @ Xta @ Xch)) => (cwi @ Xph @ (cwb @ Xth @ Xta))))))))))).
thf(abreq12d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XC @ XD)) => (cwi @ Xph @ (cwb @ (cwbr @ XA2 @ XC @ XR) @ (cwbr @ XB2 @ XD @ XR)))))))))))).
thf(aadantrr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xps @ Xth)) @ Xch))))))).
thf(aadantrl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ (cwa @ Xth @ Xps)) @ Xch))))))).
thf(aisocnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XH:($i > $o)] : (cwi @ (cwiso @ XA2 @ XB2 @ XR @ XS @ XH) @ (cwiso @ XB2 @ XA2 @ XS @ XR @ (cccnv @ XH))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aimp_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(assbrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => (cwi @ Xph @ (cwi @ (cwbr @ XC @ XD @ XA2) @ (cwbr @ XC @ XD @ XB2)))))))))).
thf(asimplbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xps)))))).
thf(abrxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwb @ (cwbr @ XA2 @ XB2 @ (ccxp @ XC @ XD)) @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)))))))).
thf(cfpwwe2lem7_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XC:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XD:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((! [Xy1:$i] : (! [Xu:$i] : (cwceq @ XW @ (ccopab @ (^ [Xx3:$i] : (^ [Xr:$i] : (cwa @ (cwa @ (cwss @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xu)) @ (cwss @ (ccv @ Xr) @ (ccxp @ (ccv @ Xx3) @ (ccv @ Xx3)))) @ (cwa @ (cwwe @ (ccv @ Xx3) @ (ccv @ Xr)) @ (cwral @ (^ [Xy1:$i] : (cwsbc @ (^ [Xu:$i] : (cwceq @ (cco @ (ccv @ Xu) @ (ccin @ (ccv @ Xr) @ (ccxp @ (ccv @ Xu) @ (ccv @ Xu))) @ XF) @ (ccv @ Xy1))) @ (ccima @ (cccnv @ (ccv @ Xr)) @ (ccsn @ (ccv @ Xy1))))) @ (^ [Xy1:$i] : (ccv @ Xx3))))))))))) => ((! [Xy1:$i] : (! [Xu:$i] : (cwi @ Xph @ (cwcel @ (XA2 @ Xy1 @ Xu) @ ccvv)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xr:$i] : (cwi @ (cwa @ Xph @ (cw3a @ (cwss @ (ccv @ Xx3) @ (XA2 @ Xy1 @ Xu)) @ (cwss @ (ccv @ Xr) @ (ccxp @ (ccv @ Xx3) @ (ccv @ Xx3))) @ (cwwe @ (ccv @ Xx3) @ (ccv @ Xr)))) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xr) @ XF) @ (XA2 @ Xy1 @ Xu))))))) => ((cwi @ Xph @ (cwbr @ XX @ XR @ XW)) => ((cwi @ Xph @ (cwbr @ XY @ XS @ XW)) => ((cwceq @ XM @ (ccoi @ XX @ XR)) => ((cwceq @ XN @ (ccoi @ XY @ XS)) => ((! [Xx3:$i] : (! [Xr:$i] : (cwi @ Xph @ (cwcel @ (XB2 @ Xx3 @ Xr) @ (ccdm @ XM))))) => ((! [Xx3:$i] : (! [Xr:$i] : (cwi @ Xph @ (cwcel @ (XB2 @ Xx3 @ Xr) @ (ccdm @ XN))))) => ((! [Xx3:$i] : (! [Xr:$i] : (cwi @ Xph @ (cwceq @ (ccres @ XM @ (XB2 @ Xx3 @ Xr)) @ (ccres @ XN @ (XB2 @ Xx3 @ Xr)))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xu:$i] : (! [Xr:$i] : (cwi @ (cwa @ Xph @ (cwbr @ (XC @ Xx3 @ Xy1 @ Xu @ Xr) @ (ccfv @ (XB2 @ Xx3 @ Xr) @ XM) @ XR)) @ (cwa @ (cwbr @ (XC @ Xx3 @ Xy1 @ Xu @ Xr) @ (ccfv @ (XB2 @ Xx3 @ Xr) @ XN) @ XS) @ (cwi @ (cwbr @ (XD @ Xx3 @ Xy1 @ Xu @ Xr) @ (ccfv @ (XB2 @ Xx3 @ Xr) @ XM) @ XR) @ (cwb @ (cwbr @ (XC @ Xx3 @ Xy1 @ Xu @ Xr) @ (XD @ Xx3 @ Xy1 @ Xu @ Xr) @ XR) @ (cwbr @ (XC @ Xx3 @ Xy1 @ Xu @ Xr) @ (XD @ Xx3 @ Xy1 @ Xu @ Xr) @ XS))))))))))))))))))))))))))))))))).
