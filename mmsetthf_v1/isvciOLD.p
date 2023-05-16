thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccablo_tp,type,(ccablo : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccgr_tp,type,(ccgr : ($i > $o))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (Xth => ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => Xph))))))))).
thf(argen_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(ajca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => (cwi @ Xph @ (cwa @ Xps @ Xch)))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(a_3expa_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ (cwa @ Xph @ Xps) @ Xch) @ Xth))))))).
thf(a_3com12_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cw3a @ Xps @ Xph @ Xch) @ Xth))))))).
thf(a_3comr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cw3a @ Xch @ Xph @ Xps) @ Xth))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(aisvcOLD_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XX:($i > ($i > $o))] : ((! [Xy1:$i] : (cwceq @ (XX @ Xy1) @ (ccrn @ XG))) => (! [Xy1:$i] : (cwb @ (cwcel @ (ccop @ XG @ XS) @ ccvc) @ (cw3a @ (cwcel @ XG @ ccablo) @ (cwf @ (ccxp @ ccc @ (XX @ Xy1)) @ (XX @ Xy1) @ XS) @ (cwral @ (^ [Xx3:$i] : (cwa @ (cwceq @ (cco @ cc1 @ (ccv @ Xx3) @ XS) @ (ccv @ Xx3)) @ (cwral @ (^ [Xy1:$i] : (cwa @ (cwral @ (^ [Xz:$i] : (cwceq @ (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG) @ XS) @ (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XS) @ XG))) @ (^ [Xz:$i] : (XX @ Xy1))) @ (cwral @ (^ [Xz:$i] : (cwa @ (cwceq @ (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccaddc) @ (ccv @ Xx3) @ XS) @ (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ XS) @ XG)) @ (cwceq @ (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccmul) @ (ccv @ Xx3) @ XS) @ (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ XS) @ XS)))) @ (^ [Xz:$i] : ccc)))) @ (^ [Xy1:$i] : ccc)))) @ (^ [Xx3:$i] : (XX @ Xy1))))))))))).
thf(cwfo_tp,type,(cwfo : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(agrporn_thm,axiom,(! [XG:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XG @ ccgr) => ((cwceq @ (ccdm @ XG) @ (ccxp @ XX @ XX)) => (cwceq @ XX @ (ccrn @ XG))))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(aablogrpo_thm,axiom,(! [XG:($i > $o)] : (cwi @ (cwcel @ XG @ ccablo) @ (cwcel @ XG @ ccgr)))).
thf(cisvciOLD_conj,conjecture,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XW:($i > ($i > ($i > ($i > $o))))] : (! [XX:($i > $o)] : ((cwcel @ XG @ ccablo) => ((cwceq @ (ccdm @ XG) @ (ccxp @ XX @ XX)) => ((cwf @ (ccxp @ ccc @ XX) @ XX @ XS) => ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwceq @ (cco @ cc1 @ (ccv @ Xx3) @ XS) @ (ccv @ Xx3)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ (ccv @ Xy1) @ ccc) @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xz) @ XX)) @ (cwceq @ (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xx3) @ (ccv @ Xz) @ XG) @ XS) @ (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ XS) @ XG)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ (ccv @ Xy1) @ ccc) @ (cwcel @ (ccv @ Xz) @ ccc) @ (cwcel @ (ccv @ Xx3) @ XX)) @ (cwceq @ (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccaddc) @ (ccv @ Xx3) @ XS) @ (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ XS) @ XG)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwi @ (cw3a @ (cwcel @ (ccv @ Xy1) @ ccc) @ (cwcel @ (ccv @ Xz) @ ccc) @ (cwcel @ (ccv @ Xx3) @ XX)) @ (cwceq @ (cco @ (cco @ (ccv @ Xy1) @ (ccv @ Xz) @ ccmul) @ (ccv @ Xx3) @ XS) @ (cco @ (ccv @ Xy1) @ (cco @ (ccv @ Xz) @ (ccv @ Xx3) @ XS) @ XS)))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwceq @ (XW @ Xx3 @ Xy1 @ Xz) @ (ccop @ XG @ XS))))) => (! [Xx3:$i] : (! [Xy1:$i] : (! [Xz:$i] : (cwcel @ (XW @ Xx3 @ Xy1 @ Xz) @ ccvc))))))))))))))))).
