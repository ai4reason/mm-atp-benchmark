thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccfzo_tp,type,(ccfzo : ($i > $o))).
thf(ccn_tp,type,(ccn : ($i > $o))).
thf(ccuz_tp,type,(ccuz : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(asyl3anc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => (((cw3a @ Xps @ Xch @ Xth) => Xta) => (Xph => Xta))))))))))).
thf(asimpl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xph)))).
thf(cclt_tp,type,(cclt : ($i > $o))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(awrdlenge2n0_ax,axiom,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwbr @ cc2 @ (ccfv @ XW @ cchash) @ ccle)) => (cwne @ XW @ cc0))))).
thf(asylibr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(asyl3anbrc_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xph => Xch) => ((Xph => Xth) => ((Xta <=> (cw3a @ Xps @ Xch @ Xth)) => (Xph => Xta))))))))))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(a_2z_ax,axiom,(cwcel @ cc2 @ ccz)).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(ann0zd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccn0)) => (Xph => (cwcel @ XA2 @ ccz)))))).
thf(ccfn_tp,type,(ccfn : ($i > $o))).
thf(alencl_ax,axiom,(! [XS:($i > $o)] : (! [XW:($i > $o)] : ((cwcel @ XW @ (ccword @ XS)) => (cwcel @ (ccfv @ XW @ cchash) @ ccn0))))).
thf(asimpr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph & Xps) => Xps)))).
thf(aeluz2_ax,axiom,(! [XM:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ XM @ ccuz)) <=> (cw3a @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz) @ (cwbr @ XM @ XN @ ccle)))))).
thf(auz2m1nn_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ (ccfv @ cc2 @ ccuz)) => (cwcel @ (cco @ XN @ cc1 @ ccmin) @ ccn)))).
thf(albfzo0_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ ccc0 @ (cco @ ccc0 @ XA2 @ ccfzo)) <=> (cwcel @ XA2 @ ccn)))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(aswrdtrcfv_ax,axiom,(! [XI:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cw3a @ (cwcel @ XW @ (ccword @ XV)) @ (cwne @ XW @ cc0) @ (cwcel @ XI @ (cco @ ccc0 @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin) @ ccfzo))) => ((ccfv @ XI @ (cco @ XW @ (ccop @ ccc0 @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin)) @ ccsubstr)) = (ccfv @ XI @ XW))))))).
thf(cswrdtrcfv0_conj,conjecture,(! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwbr @ cc2 @ (ccfv @ XW @ cchash) @ ccle)) => ((ccfv @ ccc0 @ (cco @ XW @ (ccop @ ccc0 @ (cco @ (ccfv @ XW @ cchash) @ cc1 @ ccmin)) @ ccsubstr)) = (ccfv @ ccc0 @ XW)))))).
