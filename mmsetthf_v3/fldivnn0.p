thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccfl_tp,type,(ccfl : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => ((Xph => Xch) => (((Xps & Xch) => Xth) => (Xph => Xth))))))))).
thf(ann0nndivcl_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XK @ ccn0) & (cwcel @ XL @ ccn)) => (cwcel @ (cco @ XK @ XL @ ccdiv) @ ccr))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ann0ge0div_thm,axiom,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XK @ ccn0) & (cwcel @ XL @ ccn)) => (cwbr @ ccc0 @ (cco @ XK @ XL @ ccdiv) @ ccle))))).
thf(aflge0nn0_thm,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwbr @ ccc0 @ XA2 @ ccle)) => (cwcel @ (ccfv @ XA2 @ ccfl) @ ccn0)))).
thf(cfldivnn0_conj,conjecture,(! [XK:($i > $o)] : (! [XL:($i > $o)] : (((cwcel @ XK @ ccn0) & (cwcel @ XL @ ccn)) => (cwcel @ (ccfv @ (cco @ XK @ XL @ ccdiv) @ ccfl) @ ccn0))))).
