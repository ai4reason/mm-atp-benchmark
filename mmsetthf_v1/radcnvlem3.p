thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(aabscvgcvg_thm,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (! [XM:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((cwi @ Xph @ (cwcel @ XM @ ccz)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwceq @ (ccfv @ (ccv @ Xk) @ XF) @ (ccfv @ (ccfv @ (ccv @ Xk) @ XG) @ ccabs)))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (ccfv @ (ccv @ Xk) @ XG) @ ccc))) => ((cwi @ Xph @ (cwcel @ (ccseq @ ccaddc @ XF @ XM) @ (ccdm @ ccli))) => (cwi @ Xph @ (cwcel @ (ccseq @ ccaddc @ XG @ XM) @ (ccdm @ ccli)))))))))))))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ann0uz_thm,axiom,(cwceq @ ccn0 @ (ccfv @ ccc0 @ ccuz))).
thf(a_0zd_thm,axiom,(! [Xph:$o] : (cwi @ Xph @ (cwcel @ ccc0 @ ccz)))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ Xth)))))))).
thf(apsergf_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul)))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwf @ ccn0 @ ccc @ XA2)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwcel @ (XX @ Xx3 @ Xn) @ ccc)))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwf @ ccn0 @ ccc @ (ccfv @ (XX @ Xx3 @ Xn) @ (XG @ Xx3 @ Xn)))))))))))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(afvco3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : (! [XG:($i > $o)] : (cwi @ (cwa @ (cwf @ XA2 @ XB2 @ XG) @ (cwcel @ XC @ XA2)) @ (cwceq @ (ccfv @ XC @ (cccom @ XF @ XG)) @ (ccfv @ (ccfv @ XC @ XG) @ XF))))))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(aradcnvlem2_thm,axiom,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul)))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwf @ ccn0 @ ccc @ XA2)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwcel @ (XX @ Xx3 @ Xn) @ ccc)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwcel @ (XY @ Xx3 @ Xn) @ ccc)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwbr @ (ccfv @ (XX @ Xx3 @ Xn) @ ccabs) @ (ccfv @ (XY @ Xx3 @ Xn) @ ccabs) @ cclt)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwcel @ (ccseq @ ccaddc @ (ccfv @ (XY @ Xx3 @ Xn) @ (XG @ Xx3 @ Xn)) @ ccc0) @ (ccdm @ ccli))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwcel @ (ccseq @ ccaddc @ (cccom @ ccabs @ (ccfv @ (XX @ Xx3 @ Xn) @ (XG @ Xx3 @ Xn))) @ ccc0) @ (ccdm @ ccli))))))))))))))))).
thf(cradcnvlem3_conj,conjecture,(! [Xph:($i > ($i > $o))] : (! [XA2:($i > $o)] : (! [XG:($i > ($i > ($i > $o)))] : (! [XX:($i > ($i > ($i > $o)))] : (! [XY:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XG @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : ccc) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccfv @ (ccv @ Xn) @ XA2) @ (cco @ (ccv @ Xx3) @ (ccv @ Xn) @ ccexp) @ ccmul)))))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwf @ ccn0 @ ccc @ XA2)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwcel @ (XX @ Xx3 @ Xn) @ ccc)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwcel @ (XY @ Xx3 @ Xn) @ ccc)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwbr @ (ccfv @ (XX @ Xx3 @ Xn) @ ccabs) @ (ccfv @ (XY @ Xx3 @ Xn) @ ccabs) @ cclt)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwcel @ (ccseq @ ccaddc @ (ccfv @ (XY @ Xx3 @ Xn) @ (XG @ Xx3 @ Xn)) @ ccc0) @ (ccdm @ ccli))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xx3 @ Xn) @ (cwcel @ (ccseq @ ccaddc @ (ccfv @ (XX @ Xx3 @ Xn) @ (XG @ Xx3 @ Xn)) @ ccc0) @ (ccdm @ ccli))))))))))))))))).
