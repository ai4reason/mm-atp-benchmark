thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aexpcl2lem_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((cwss @ XF @ ccc) => ((! [Xx3:$i] : (! [Xy1:$i] : (((cwcel @ (ccv @ Xx3) @ XF) & (cwcel @ (ccv @ Xy1) @ XF)) => (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccmul) @ XF)))) => ((cwcel @ cc1 @ XF) => ((! [Xx3:$i] : (((cwcel @ (ccv @ Xx3) @ XF) & (cwne @ (ccv @ Xx3) @ ccc0)) => (cwcel @ (cco @ cc1 @ (ccv @ Xx3) @ ccdiv) @ XF))) => (! [Xy1:$i] : ((cw3a @ (cwcel @ XA2 @ XF) @ (cwne @ XA2 @ ccc0) @ (cwcel @ (XB2 @ Xy1) @ ccz)) => (cwcel @ (cco @ XA2 @ (XB2 @ Xy1) @ ccexp) @ XF))))))))))).
thf(aqsscn_ax,axiom,(cwss @ ccq @ ccc)).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aqmulcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccq) & (cwcel @ XB2 @ ccq)) => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccq))))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph => Xps) => Xps))))).
thf(a_1z_ax,axiom,(cwcel @ cc1 @ ccz)).
thf(azq_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccz) => (cwcel @ XA2 @ ccq)))).
thf(aqreccl_ax,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccq) & (cwne @ XA2 @ ccc0)) => (cwcel @ (cco @ cc1 @ XA2 @ ccdiv) @ ccq)))).
thf(cqexpclz_conj,conjecture,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccq) @ (cwne @ XA2 @ ccc0) @ (cwcel @ XN @ ccz)) => (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccq))))).
