thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(asylanb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(aelnnuz_thm,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn) <=> (cwcel @ XN @ (ccfv @ cc1 @ ccuz))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(auzsubsubfz_thm,axiom,(! [XL:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XL @ (ccfv @ XM @ ccuz)) & (cwcel @ XN @ (ccfv @ XL @ ccuz))) => (cwcel @ (cco @ XN @ (cco @ XL @ XM @ ccmin) @ ccmin) @ (cco @ XM @ XN @ ccfz))))))).
thf(cuzsubsubfz1_conj,conjecture,(! [XL:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XL @ ccn) & (cwcel @ XN @ (ccfv @ XL @ ccuz))) => (cwcel @ (cco @ XN @ (cco @ XL @ cc1 @ ccmin) @ ccmin) @ (cco @ cc1 @ XN @ ccfz)))))).
