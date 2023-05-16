thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrefld_tp,type,(ccrefld : ($i > $o))).
thf(ccsr_tp,type,(ccsr : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(cccrg_tp,type,(cccrg : ($i > $o))).
thf(ccdr_tp,type,(ccdr : ($i > $o))).
thf(ccfield_tp,type,(ccfield : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(atrud_thm,axiom,(! [Xph:$o] : (($true => Xph) => Xph))).
thf(ccgrp_tp,type,(ccgrp : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrg_tp,type,(ccrg : ($i > $o))).
thf(ccmulr_tp,type,(ccmulr : ($i > $o))).
thf(ccplusg_tp,type,(ccplusg : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(aidsrngd_thm,axiom,(! [Xph:$o] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_as:($i > $o)] : ((XB2 = (ccfv @ XR @ ccbs)) => ((Xc_as = (ccfv @ XR @ ccstv)) => ((Xph => (cwcel @ XR @ cccrg)) => ((! [Xx3:$i] : ((Xph & (cwcel @ (ccv @ Xx3) @ XB2)) => ((ccfv @ (ccv @ Xx3) @ Xc_as) = (ccv @ Xx3)))) => (Xph => (cwcel @ XR @ ccsr))))))))))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(arebase_thm,axiom,(ccr = (ccfv @ ccrefld @ ccbs))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(arefldcj_thm,axiom,(cccj = (ccfv @ ccrefld @ ccstv))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(asimpri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(ampbi_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((Xph <=> Xps) => Xps))))).
thf(ccress_tp,type,(ccress : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(arefld_thm,axiom,(cwcel @ ccrefld @ ccfield)).
thf(aisfld_thm,axiom,(! [XR:($i > $o)] : ((cwcel @ XR @ ccfield) <=> ((cwcel @ XR @ ccdr) & (cwcel @ XR @ cccrg))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(acjre_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => ((ccfv @ XA2 @ cccj) = XA2)))).
thf(crecrng_conj,conjecture,(cwcel @ ccrefld @ ccsr)).
