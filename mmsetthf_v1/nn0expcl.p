thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aexpcllem_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > ($i > $o))] : (! [XF:($i > $o)] : ((cwss @ XF @ ccc) => ((! [Xx3:$i] : (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ (ccv @ Xx3) @ XF) @ (cwcel @ (ccv @ Xy1) @ XF)) @ (cwcel @ (cco @ (ccv @ Xx3) @ (ccv @ Xy1) @ ccmul) @ XF)))) => ((cwcel @ cc1 @ XF) => (! [Xy1:$i] : (cwi @ (cwa @ (cwcel @ XA2 @ XF) @ (cwcel @ (XB2 @ Xy1) @ ccn0)) @ (cwcel @ (cco @ XA2 @ (XB2 @ Xy1) @ ccexp) @ XF)))))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ann0sscn_thm,axiom,(cwss @ ccn0 @ ccc)).
thf(ann0mulcl_thm,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XM @ ccn0) @ (cwcel @ XN @ ccn0)) @ (cwcel @ (cco @ XM @ XN @ ccmul) @ ccn0))))).
thf(a_1nn0_thm,axiom,(cwcel @ cc1 @ ccn0)).
thf(cnn0expcl_conj,conjecture,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccn0) @ (cwcel @ XN @ ccn0)) @ (cwcel @ (cco @ XA2 @ XN @ ccexp) @ ccn0))))).
