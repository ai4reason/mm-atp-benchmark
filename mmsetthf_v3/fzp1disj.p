thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(apm2_65i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xph => (~ Xps)) => (~ Xph)))))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(aelfzle2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwbr @ XK @ XN @ ccle)))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(azred_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccz)) => (Xph => (cwcel @ XA2 @ ccr)))))).
thf(aelfzel2_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ XM @ XN @ ccfz)) => (cwcel @ XN @ ccz)))))).
thf(ampbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => (Xps <=> Xch)) => (Xph => Xch))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(altp1_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwbr @ XA2 @ (cco @ XA2 @ cc1 @ ccaddc) @ cclt)))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => (((Xph & Xps) => Xch) => (Xph => Xch))))))).
thf(apeano2re_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccr) => (cwcel @ (cco @ XA2 @ cc1 @ ccaddc) @ ccr)))).
thf(altnle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccr) & (cwcel @ XB2 @ ccr)) => ((cwbr @ XA2 @ XB2 @ cclt) <=> (~ (cwbr @ XB2 @ XA2 @ ccle))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(adisjsn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((ccin @ XA2 @ (ccsn @ XB2)) = cc0) <=> (~ (cwcel @ XB2 @ XA2)))))).
thf(cfzp1disj_conj,conjecture,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((ccin @ (cco @ XM @ XN @ ccfz) @ (ccsn @ (cco @ XN @ cc1 @ ccaddc))) = cc0)))).
