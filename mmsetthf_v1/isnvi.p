thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccgi_tp,type,(ccgi : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvc_tp,type,(ccvc : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccnv_tp,type,(ccnv : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(aeqeltri_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwceq @ XA2 @ XB2) => ((cwcel @ XB2 @ XC) => (cwcel @ XA2 @ XC))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ampbir3an_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (Xps => (Xch => (Xth => ((cwb @ Xph @ (cw3a @ Xps @ Xch @ Xth)) => Xph))))))))).
thf(argen_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3)) @ (Xph @ Xx3))) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))).
thf(a_3jca_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ Xph @ Xth) => (cwi @ Xph @ (cw3a @ Xps @ Xch @ Xth)))))))))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(aex_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(aralrimiva_thm,axiom,(! [Xph:$o] : (! [Xps:($i > $o)] : (! [XA2:($i > ($i > $o))] : ((! [Xx3:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xx3) @ (XA2 @ Xx3))) @ (Xps @ Xx3))) => (cwi @ Xph @ (cwral @ (^ [Xx3:$i] : (Xps @ Xx3)) @ (^ [Xx3:$i] : (XA2 @ Xx3))))))))).
thf(aancoms_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ (cwa @ Xps @ Xph) @ Xch)))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aisnv_thm,axiom,(! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((cwceq @ XX @ (ccrn @ XG)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XZ @ Xx3 @ Xy1) @ (ccfv @ XG @ ccgi)))) => (! [Xy1:$i] : (cwb @ (cwcel @ (ccop @ (ccop @ XG @ XS) @ XN) @ ccnv) @ (cw3a @ (cwcel @ (ccop @ XG @ XS) @ ccvc) @ (cwf @ XX @ ccr @ XN) @ (cwral @ (^ [Xx3:$i] : (cw3a @ (cwi @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XN) @ ccc0) @ (cwceq @ (ccv @ Xx3) @ (XZ @ Xx3 @ Xy1))) @ (cwral @ (^ [Xy1:$i] : (cwceq @ (ccfv @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ XN) @ (cco @ (ccfv @ (ccv @ Xy1) @ ccabs) @ (ccfv @ (ccv @ Xx3) @ XN) @ ccmul))) @ (^ [Xy1:$i] : ccc)) @ (cwral @ (^ [Xy1:$i] : (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ XN) @ (cco @ (ccfv @ (ccv @ Xx3) @ XN) @ (ccfv @ (ccv @ Xy1) @ XN) @ ccaddc) @ ccle)) @ (^ [Xy1:$i] : XX)))) @ (^ [Xx3:$i] : XX))))))))))))).
thf(cisnvi_conj,conjecture,(! [XS:($i > $o)] : (! [XU:($i > ($i > ($i > $o)))] : (! [XG:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : (! [XZ:($i > ($i > ($i > $o)))] : ((cwceq @ XX @ (ccrn @ XG)) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XZ @ Xx3 @ Xy1) @ (ccfv @ XG @ ccgi)))) => ((cwcel @ (ccop @ XG @ XS) @ ccvc) => ((cwf @ XX @ ccr @ XN) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwceq @ (ccfv @ (ccv @ Xx3) @ XN) @ ccc0)) @ (cwceq @ (ccv @ Xx3) @ (XZ @ Xx3 @ Xy1))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xy1) @ ccc) @ (cwcel @ (ccv @ Xx3) @ XX)) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xy1) @ (ccv @ Xx3) @ XS) @ XN) @ (cco @ (ccfv @ (ccv @ Xy1) @ ccabs) @ (ccfv @ (ccv @ Xx3) @ XN) @ ccmul))))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XX) @ (cwcel @ (ccv @ Xy1) @ XX)) @ (cwbr @ (ccfv @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ XG) @ XN) @ (cco @ (ccfv @ (ccv @ Xx3) @ XN) @ (ccfv @ (ccv @ Xy1) @ XN) @ ccaddc) @ ccle)))) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwceq @ (XU @ Xx3 @ Xy1) @ (ccop @ (ccop @ XG @ XS) @ XN)))) => (! [Xx3:$i] : (! [Xy1:$i] : (cwcel @ (XU @ Xx3 @ Xy1) @ ccnv)))))))))))))))))).
