thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cc3_tp,type,(cc3 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aisumsplit_thm,axiom,(! [Xph:$o] : (! [XA2:($i > ($i > $o))] : (! [XF:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (! [XW:($i > $o)] : (! [XZ:($i > $o)] : ((cwceq @ XZ @ (ccfv @ XM @ ccuz)) => ((cwceq @ XW @ (ccfv @ XN @ ccuz)) => ((cwi @ Xph @ (cwcel @ XN @ XZ)) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwceq @ (ccfv @ (ccv @ Xk) @ XF) @ (XA2 @ Xk)))) => ((! [Xk:$i] : (cwi @ (cwa @ Xph @ (cwcel @ (ccv @ Xk) @ XZ)) @ (cwcel @ (XA2 @ Xk) @ ccc))) => ((cwi @ Xph @ (cwcel @ (ccseq @ ccaddc @ XF @ XM) @ (ccdm @ ccli))) => (cwi @ Xph @ (cwceq @ (ccsu @ XZ @ (^ [Xk:$i] : (XA2 @ Xk))) @ (cco @ (ccsu @ (cco @ XM @ (cco @ XN @ cc1 @ ccmin) @ ccfz) @ (^ [Xk:$i] : (XA2 @ Xk))) @ (ccsu @ XW @ (^ [Xk:$i] : (XA2 @ Xk))) @ ccaddc))))))))))))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(annuz_thm,axiom,(cwceq @ ccn @ (ccfv @ cc1 @ ccuz))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(asimpr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (cwi @ (cwa @ Xph @ Xps) @ Xps)))).
thf(aeqidd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (cwi @ Xph @ (cwceq @ XA2 @ XA2))))).
thf(arecnd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccr)) => (cwi @ Xph @ (cwcel @ XA2 @ ccc)))))).
thf(affvelrnda_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwf @ XA2 @ XB2 @ XF)) => (cwi @ (cwa @ Xph @ (cwcel @ XC @ XA2)) @ (cwcel @ (ccfv @ XC @ XF) @ XB2))))))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => (cwi @ (cwa @ Xph @ Xch) @ Xps)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(arpnnen2lem2_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : (ccpw @ ccn)) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccif @ (cwcel @ (ccv @ Xn) @ (ccv @ Xx3)) @ (cco @ (cco @ cc1 @ cc3 @ ccdiv) @ (ccv @ Xn) @ ccexp) @ ccc0)))))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwss @ XA2 @ ccn) @ (cwf @ ccn @ ccr @ (ccfv @ XA2 @ (XF @ Xx3 @ Xn)))))))))).
thf(ampan2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xps => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwfn_tp,type,(cwfn : (($i > $o) > (($i > $o) > $o)))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccrdg_tp,type,(ccrdg : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(a_1nn_thm,axiom,(cwcel @ cc1 @ ccn)).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(arpnnen2lem5_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : (ccpw @ ccn)) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccif @ (cwcel @ (ccv @ Xn) @ (ccv @ Xx3)) @ (cco @ (cco @ cc1 @ cc3 @ ccdiv) @ (ccv @ Xn) @ ccexp) @ ccc0)))))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwss @ XA2 @ ccn) @ (cwcel @ XM @ ccn)) @ (cwcel @ (ccseq @ ccaddc @ (ccfv @ XA2 @ (XF @ Xx3 @ Xn)) @ XM) @ (ccdm @ ccli)))))))))).
thf(crpnnen2lem8_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > ($i > ($i > $o)))] : (! [XM:($i > $o)] : ((! [Xx3:$i] : (! [Xn:$i] : (cwceq @ (XF @ Xx3 @ Xn) @ (ccmpt @ (^ [Xx3:$i] : (ccpw @ ccn)) @ (^ [Xx3:$i] : (ccmpt @ (^ [Xn:$i] : ccn) @ (^ [Xn:$i] : (ccif @ (cwcel @ (ccv @ Xn) @ (ccv @ Xx3)) @ (cco @ (cco @ cc1 @ cc3 @ ccdiv) @ (ccv @ Xn) @ ccexp) @ ccc0)))))))) => (! [Xx3:$i] : (! [Xn:$i] : (cwi @ (cwa @ (cwss @ XA2 @ ccn) @ (cwcel @ XM @ ccn)) @ (cwceq @ (ccsu @ ccn @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccfv @ XA2 @ (XF @ Xx3 @ Xn))))) @ (cco @ (ccsu @ (cco @ cc1 @ (cco @ XM @ cc1 @ ccmin) @ ccfz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccfv @ XA2 @ (XF @ Xx3 @ Xn))))) @ (ccsu @ (ccfv @ XM @ ccuz) @ (^ [Xk:$i] : (ccfv @ (ccv @ Xk) @ (ccfv @ XA2 @ (XF @ Xx3 @ Xn))))) @ ccaddc)))))))))).