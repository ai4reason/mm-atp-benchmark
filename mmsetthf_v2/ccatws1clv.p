thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccs1_tp,type,(ccs1 : (($i > $o) > ($i > $o)))).
thf(ccconcat_tp,type,(ccconcat : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(asylancl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (Xch => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(awrdv_ax,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => (cwcel @ XW @ (ccword @ ccvv)))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(as1cli_ax,axiom,(! [XA2:($i > $o)] : (cwcel @ (ccs1 @ XA2) @ (ccword @ ccvv)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccif_tp,type,(ccif : ($o > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(accatcl_ax,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (((cwcel @ XS @ (ccword @ XB2)) & (cwcel @ XT @ (ccword @ XB2))) => (cwcel @ (cco @ XS @ XT @ ccconcat) @ (ccword @ XB2))))))).
thf(cccatws1clv_conj,conjecture,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : ((cwcel @ XW @ (ccword @ XV)) => (cwcel @ (cco @ XW @ (ccs1 @ XX) @ ccconcat) @ (ccword @ ccvv))))))).
