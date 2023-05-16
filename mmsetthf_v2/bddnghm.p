thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccnmo_tp,type,(ccnmo : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccngp_tp,type,(ccngp : ($i > $o))).
thf(ccghm_tp,type,(ccghm : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccnghm_tp,type,(ccnghm : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ampbird_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asylan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(ajca_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph => Xch) => (Xph => (Xps & Xch)))))))).
thf(anmocl_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((cw3a @ (cwcel @ XS @ ccngp) @ (cwcel @ XT @ ccngp) @ (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) => (cwcel @ (ccfv @ XF @ XN) @ ccxr)))))))).
thf(ccico_tp,type,(ccico : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(anmoge0_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((cw3a @ (cwcel @ XS @ ccngp) @ (cwcel @ XT @ ccngp) @ (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) => (cwbr @ ccc0 @ (ccfv @ XF @ XN) @ ccle)))))))).
thf(aan4s_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((((Xph & Xps) & (Xch & Xth)) => Xta) => (((Xph & Xch) & (Xps & Xth)) => Xta)))))))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccmnf_tp,type,(ccmnf : ($i > $o))).
thf(axrrege0_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((((cwcel @ XA2 @ ccxr) & (cwcel @ XB2 @ ccr)) & ((cwbr @ ccc0 @ XA2 @ ccle) & (cwbr @ XA2 @ XB2 @ ccle))) => (cwcel @ XA2 @ ccr))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(aisnghm2_ax,axiom,(! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => ((cw3a @ (cwcel @ XS @ ccngp) @ (cwcel @ XT @ ccngp) @ (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) => ((cwcel @ XF @ (cco @ XS @ XT @ ccnghm)) <=> (cwcel @ (ccfv @ XF @ XN) @ ccr))))))))).
thf(cbddnghm_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XT:($i > $o)] : (! [XF:($i > $o)] : (! [XN:($i > $o)] : ((XN = (cco @ XS @ XT @ ccnmo)) => (((cw3a @ (cwcel @ XS @ ccngp) @ (cwcel @ XT @ ccngp) @ (cwcel @ XF @ (cco @ XS @ XT @ ccghm))) & ((cwcel @ XA2 @ ccr) & (cwbr @ (ccfv @ XF @ XN) @ XA2 @ ccle))) => (cwcel @ XF @ (cco @ XS @ XT @ ccnghm)))))))))).
