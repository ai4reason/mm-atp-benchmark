thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aisnvi_thm,axiom,(! [XS:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((cwceq @ XX @ (ccrn @ XG)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XZ @ Xx3 @ Xy1) @ (ccfv @ XG @ ccgi)))) => ((cwcel @ (ccop @ XG @ XS) @ ccvc) => ((cwf @ XX @ ccr @ XN) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XN) @ ccc0)) @ (cwceq @ (ccv @ Xx3) @ (XZ @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xy1) @ ccc) @ (cwcel @ (ccv @ Xx3) @ XX)) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ XN) @ (cco @ (ccfv @ (ccv @ Xy1) @ ccabs) @ (ccfv @ (ccv @ Xx3) @ XN) @ ccmul))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xy1) @ XX)) @ (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ XN) @ (cco @ (ccfv @ (ccv @ Xx3) @ XN) @ (ccfv @ (ccv @ Xy1) @ XN) @ ccaddc) @ ccle)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XU @ Xx3 @ Xy1) @ (ccop @ (ccop @ XG @ XS) @ XN)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XU @ Xx3 @ Xy1) @ ccnv)))))))))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(agrporn_thm,axiom,(! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XG @ ccgr) => ((cwceq @ (ccdm @ XG) @ (ccxp @ XX @ XX)) => (cwceq @ XX @ (ccrn @ XG))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(acnaddabloOLD_thm,axiom,(cwcel @ ccaddc @ ccablo)).
thf(aablogrpo_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccablo) @ (cwcel @ XG @ ccgr)))).
thf(afdmi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((cwf @ XA2 @ XB2 @ XF) => (cwceq @ (ccdm @ XF) @ XA2)))))).
thf(ccnr_tp,type,(ccnr : ($i > $o))).
thf(cwmo_tp,type,(cwmo : (($i > $o) > $o))).
thf(ccplr_tp,type,(ccplr : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccoprab_tp,type,(ccoprab : (($i > ($i > ($i > $o))) > ($i > $o)))).
thf(aax_addf_thm,axiom,(cwf @ (ccxp @ ccc @ ccc) @ ccc @ ccaddc)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(acnidOLD_thm,axiom,(cwceq @ ccc0 @ (ccfv @ ccaddc @ ccgi))).
thf(acncvcOLD_thm,axiom,(cwcel @ (ccop @ ccaddc @ ccmul) @ ccvc)).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(aabsf_thm,axiom,(cwf @ ccc @ ccr @ ccabs)).
thf(abiimpa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aabs00_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccc) @ (cwb @ (cwceq @ (ccfv @ XA2 @ ccabs) @ ccc0) @ (cwceq @ XA2 @ ccc0))))).
thf(aabsmul_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwceq @ (ccfv @ (cco @ XA2 @ XB2 @ ccmul) @ ccabs) @ (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccmul)))))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(aabstri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccc) @ (cwcel @ XB2 @ ccc)) @ (cwbr @ (ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ ccabs) @ (cco @ (ccfv @ XA2 @ ccabs) @ (ccfv @ XB2 @ ccabs) @ ccaddc) @ ccle))))).
thf(ccnnv_conj,conjecture,(! [XU:($i > $o)] : ((cwceq @ XU @ (ccop @ (ccop @ ccaddc @ ccmul) @ ccabs)) => (cwcel @ XU @ ccnv)))).
