thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccpi_tp,type,(ccpi : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdv_tp,type,(ccdv : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccioo_tp,type,(ccioo : ($i > $o))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cccncf_tp,type,(cccncf : ($i > $o))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cclimc_tp,type,(cclimc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccioc_tp,type,(ccioc : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccitg_tp,type,(ccitg : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(cccos_tp,type,(cccos : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccsin_tp,type,(ccsin : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwtru_tp,type,(cwtru : $o)).
thf(atrud_thm,axiom,(! [Xph:$o] : ((cwi @ cwtru @ Xph) => Xph))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(afourierclimd_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwf @ ccr @ ccr @ XF))) => ((! [Xn:$i] : (cwceq @ (XT @ Xn) @ (cco @ cc2 @ ccpi @ ccmul))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwa @ (Xph @ Xn) @ (cwcel @ (ccv @ Xx3) @ ccr)) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (XT @ Xn) @ ccaddc) @ XF) @ (ccfv @ (ccv @ Xx3) @ XF))))) => ((! [Xn:$i] : (cwceq @ (XG @ Xn) @ (ccres @ (cco @ ccr @ XF @ ccdv) @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)))) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo) @ (ccdm @ (XG @ Xn))) @ ccfn))) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ (XG @ Xn) @ (cco @ (ccdm @ (XG @ Xn)) @ ccc @ cccncf)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwa @ (Xph @ Xn) @ (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccico) @ (ccdm @ (XG @ Xn))))) @ (cwne @ (cco @ (ccres @ (XG @ Xn) @ (cco @ (ccv @ Xx3) @ ccpnf @ ccioo)) @ (ccv @ Xx3) @ cclimc) @ cc0)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwa @ (Xph @ Xn) @ (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioc) @ (ccdm @ (XG @ Xn))))) @ (cwne @ (cco @ (ccres @ (XG @ Xn) @ (cco @ ccmnf @ (ccv @ Xx3) @ ccioo)) @ (ccv @ Xx3) @ cclimc) @ cc0)))) => ((! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ XX @ ccr))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ (XL @ Xx3 @ Xn) @ (cco @ (ccres @ XF @ (cco @ ccmnf @ XX @ ccioo)) @ XX @ cclimc))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwcel @ (XR @ Xx3 @ Xn) @ (cco @ (ccres @ XF @ (cco @ XX @ ccpnf @ ccioo)) @ XX @ cclimc))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XA2 @ Xx3 @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ cccos) @ ccmul))) @ ccpi @ ccdiv)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XB2 @ Xx3 @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ ccsin) @ ccmul))) @ ccpi @ ccdiv)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XS @ Xx3 @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xx3 @ Xn)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ cccos) @ ccmul) @ (cco @ (ccfv @ (ccv @ Xn) @ (XB2 @ Xx3 @ Xn)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ ccsin) @ ccmul) @ ccaddc)))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (Xph @ Xn) @ (cwbr @ (ccseq @ ccaddc @ (XS @ Xx3 @ Xn) @ cc1) @ (cco @ (cco @ (cco @ (XL @ Xx3 @ Xn) @ (XR @ Xx3 @ Xn) @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (ccfv @ ccc0 @ (XA2 @ Xx3 @ Xn)) @ cc2 @ ccdiv) @ ccmin) @ ccli))))))))))))))))))))))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xch @ Xph) @ Xps)))))).
thf(cfourierclim_conj,conjecture,(! [XA2:($i > ($i > ($i > $o)))] : (! [XB2:($i > ($i > ($i > $o)))] : (! [XR:($i > ($i > ($i > $o)))] : (! [XS:($i > ($i > ($i > $o)))] : (! [XT:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XG:($i > ($i > $o))] : (! [XL:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((cwf @ ccr @ ccr @ XF) => ((! [Xn:$i] : (cwceq @ (XT @ Xn) @ (cco @ cc2 @ ccpi @ ccmul))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ ccr) @ (cwceq @ (ccfv @ (cco @ (ccv @ Xx3) @ (XT @ Xn) @ ccaddc) @ XF) @ (ccfv @ (ccv @ Xx3) @ XF))))) => ((! [Xn:$i] : (cwceq @ (XG @ Xn) @ (ccres @ (cco @ ccr @ XF @ ccdv) @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)))) => ((! [Xn:$i] : (cwcel @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioo) @ (ccdm @ (XG @ Xn))) @ ccfn)) => ((! [Xn:$i] : (cwcel @ (XG @ Xn) @ (cco @ (ccdm @ (XG @ Xn)) @ ccc @ cccncf))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccico) @ (ccdm @ (XG @ Xn)))) @ (cwne @ (cco @ (ccres @ (XG @ Xn) @ (cco @ (ccv @ Xx3) @ ccpnf @ ccioo)) @ (ccv @ Xx3) @ cclimc) @ cc0)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwcel @ (ccv @ Xx3) @ (ccdif @ (cco @ (ccneg @ ccpi) @ ccpi @ ccioc) @ (ccdm @ (XG @ Xn)))) @ (cwne @ (cco @ (ccres @ (XG @ Xn) @ (cco @ ccmnf @ (ccv @ Xx3) @ ccioo)) @ (ccv @ Xx3) @ cclimc) @ cc0)))) => ((cwcel @ XX @ ccr) => ((! [Xx3:$i] : (! [Xn:$i] : (cwcel @ (XL @ Xx3 @ Xn) @ (cco @ (ccres @ XF @ (cco @ ccmnf @ XX @ ccioo)) @ XX @ cclimc)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwcel @ (XR @ Xx3 @ Xn) @ (cco @ (ccres @ XF @ (cco @ XX @ ccpnf @ ccioo)) @ XX @ cclimc)))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XA2 @ Xx3 @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ cccos) @ ccmul))) @ ccpi @ ccdiv)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XB2 @ Xx3 @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (ccitg @ (^ [Xx3:$i] : (cco @ (ccneg @ ccpi) @ ccpi @ ccioo)) @ (^ [Xx3:$i] : (cco @ (ccfv @ (ccv @ Xx3) @ XF) @ (ccfv @ (cco @ (ccv @ Xn) @ (ccv @ Xx3) @ ccmul) @ ccsin) @ ccmul))) @ ccpi @ ccdiv)))))) => ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XS @ Xx3 @ Xn) @ (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (cco @ (cco @ (ccfv @ (ccv @ Xn) @ (XA2 @ Xx3 @ Xn)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ cccos) @ ccmul) @ (cco @ (ccfv @ (ccv @ Xn) @ (XB2 @ Xx3 @ Xn)) @ (ccfv @ (cco @ (ccv @ Xn) @ XX @ ccmul) @ ccsin) @ ccmul) @ ccaddc)))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwbr @ (ccseq @ ccaddc @ (XS @ Xx3 @ Xn) @ cc1) @ (cco @ (cco @ (cco @ (XL @ Xx3 @ Xn) @ (XR @ Xx3 @ Xn) @ ccaddc) @ cc2 @ ccdiv) @ (cco @ (ccfv @ ccc0 @ (XA2 @ Xx3 @ Xn)) @ cc2 @ ccdiv) @ ccmin) @ ccli))))))))))))))))))))))))))).