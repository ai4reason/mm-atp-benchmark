thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccword_tp,type,(ccword : (($i > $o) > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cchash_tp,type,(cchash : ($i > $o))).
thf(ccfz_tp,type,(ccfz : ($i > $o))).
thf(ccpfx_tp,type,(ccpfx : ($i > $o))).
thf(ccn0_tp,type,(ccn0 : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ampd3an3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => (((cw3a @ Xph @ Xps @ Xch) => Xth) => ((Xph & Xps) => Xth)))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(asylib_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps <=> Xch) => (Xph => Xch))))))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aelfznn0_ax,axiom,(! [XK:($i > $o)] : (! [XN:($i > $o)] : ((cwcel @ XK @ (cco @ ccc0 @ XN @ ccfz)) => (cwcel @ XK @ ccn0))))).
thf(ann0fz0_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccn0) <=> (cwcel @ XN @ (cco @ ccc0 @ XN @ ccfz))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(ccsubstr_tp,type,(ccsubstr : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(apfxpfx_ax,axiom,(! [XL:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((cw3a @ (cwcel @ XW @ (ccword @ XV)) @ (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz)) @ (cwcel @ XL @ (cco @ ccc0 @ XN @ ccfz))) => ((cco @ (cco @ XW @ XN @ ccpfx) @ XL @ ccpfx) = (cco @ XW @ XL @ ccpfx)))))))).
thf(cpfxpfxid_conj,conjecture,(! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (((cwcel @ XW @ (ccword @ XV)) & (cwcel @ XN @ (cco @ ccc0 @ (ccfv @ XW @ cchash) @ ccfz))) => ((cco @ (cco @ XW @ XN @ ccpfx) @ XN @ ccpfx) = (cco @ XW @ XN @ ccpfx))))))).
