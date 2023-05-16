thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ann0seqcvgd_ax,axiom,(! [Xph:$o] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((Xph => (cwf @ ccn0 @ ccn0 @ XF)) => ((Xph => (XN = (ccfv @ ccc0 @ XF))) => ((! [Xk:$i] : ((Xph & (cwcel @ (ccv @ Xk) @ ccn0)) => ((cwne @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XF) @ ccc0) => (cwbr @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XF) @ (ccfv @ (ccv @ Xk) @ XF) @ cclt)))) => (Xph => ((ccfv @ XN @ XF) = ccc0))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(cnn0seqcvg_conj,conjecture,(! [XF:($i > $o)] : (! [XN:($i > $o)] : ((cwf @ ccn0 @ ccn0 @ XF) => ((XN = (ccfv @ ccc0 @ XF)) => ((! [Xk:$i] : ((cwcel @ (ccv @ Xk) @ ccn0) => ((cwne @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XF) @ ccc0) => (cwbr @ (ccfv @ (cco @ (ccv @ Xk) @ cc1 @ ccaddc) @ XF) @ (ccfv @ (ccv @ Xk) @ XF) @ cclt)))) => ((ccfv @ XN @ XF) = ccc0))))))).
