thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cwnfc_tp,type,(cwnfc : (($i > ($i > $o)) > $o))).
thf(areuccats1_thm,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > ($i > $o))] : ((cwnfc @ (^ [Xv:$i] : (XX @ Xv))) => (! [Xv:$i] : (((cwcel @ XW @ (ccword @ XV)) & (cwral @ (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccword @ XV)) & ((ccfv @ (ccv @ Xx3) @ cchash) = (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccaddc)))) @ (^ [Xx3:$i] : (XX @ Xv)))) => ((cwreu @ (^ [Xv:$i] : (cwcel @ (cco @ XW @ (ccs1 @ (ccv @ Xv)) @ ccconcat) @ (XX @ Xv))) @ (^ [Xv:$i] : XV)) => (cwreu @ (^ [Xx3:$i] : (XW = (cco @ (ccv @ Xx3) @ (ccop @ ccc0 @ (ccfv @ XW @ cchash)) @ ccsubstr))) @ (^ [Xx3:$i] : (XX @ Xv))))))))))).
thf(anfcv_thm,axiom,(! [XA2:($i > $o)] : (cwnfc @ (^ [Xx3:$i] : XA2)))).
thf(creuccats1v_conj,conjecture,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwral @ (^ [Xx3:$i] : ((cwcel @ (ccv @ Xx3) @ (ccword @ XV)) & ((ccfv @ (ccv @ Xx3) @ cchash) = (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccaddc)))) @ (^ [Xx3:$i] : XX))) => ((cwreu @ (^ [Xv:$i] : (cwcel @ (cco @ XW @ (ccs1 @ (ccv @ Xv)) @ ccconcat) @ XX)) @ (^ [Xv:$i] : XV)) => (cwreu @ (^ [Xx3:$i] : (XW = (cco @ (ccv @ Xx3) @ (ccop @ ccc0 @ (ccfv @ XW @ cchash)) @ ccsubstr))) @ (^ [Xx3:$i] : XX)))))))).
