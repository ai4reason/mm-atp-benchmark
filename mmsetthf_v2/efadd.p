thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccfa_tp,type,(ccfa : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccbc_tp,type,(ccbc : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(ccsu_tp,type,(ccsu : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccli_tp,type,(ccli : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccseq_tp,type,(ccseq : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aefaddlem_ax,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > ($i > $o))] : (! [XG:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : ((! [Xn:$i] : ((XF @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ XA2 @ (ccv @ Xn) @ ccexp) @ (ccfv @ (ccv @ Xn) @ ccfa) @ ccdiv))))) => ((! [Xn:$i] : ((XG @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ XB2 @ (ccv @ Xn) @ ccexp) @ (ccfv @ (ccv @ Xn) @ ccfa) @ ccdiv))))) => ((! [Xn:$i] : ((XH @ Xn) = (ccmpt @ (^ [Xn:$i] : ccn0) @ (^ [Xn:$i] : (cco @ (cco @ (cco @ XA2 @ XB2 @ ccaddc) @ (ccv @ Xn) @ ccexp) @ (ccfv @ (ccv @ Xn) @ ccfa) @ ccdiv))))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XA2 @ ccc))) => ((! [Xn:$i] : ((Xph @ Xn) => (cwcel @ XB2 @ ccc))) => (! [Xn:$i] : ((Xph @ Xn) => ((ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ cce) = (cco @ (ccfv @ XA2 @ cce) @ (ccfv @ XB2 @ cce) @ ccmul)))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(cefadd_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ cce) = (cco @ (ccfv @ XA2 @ cce) @ (ccfv @ XB2 @ cce) @ ccmul)))))).