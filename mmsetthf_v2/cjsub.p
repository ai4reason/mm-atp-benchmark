thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmin_tp,type,(ccmin : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccneg_tp,type,(ccneg : (($i > $o) > ($i > $o)))).
thf(ccaddc_tp,type,(ccaddc : ($i > $o))).
thf(a_3eqtr3d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XA2 = XC)) => ((Xph => (XB2 = XD)) => (Xph => (XC = XD))))))))))).
thf(asylan2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => (((Xps & Xch) => Xth) => ((Xps & Xph) => Xth)))))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(anegcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (ccneg @ XA2) @ ccc)))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccim_tp,type,(ccim : ($i > $o))).
thf(cci_tp,type,(cci : ($i > $o))).
thf(ccre_tp,type,(ccre : ($i > $o))).
thf(acjadd_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccaddc) @ cccj) = (cco @ (ccfv @ XA2 @ cccj) @ (ccfv @ XB2 @ cccj) @ ccaddc)))))).
thf(afveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((ccfv @ XA2 @ XF) = (ccfv @ XB2 @ XF))))))))).
thf(anegsub_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((cco @ XA2 @ (ccneg @ XB2) @ ccaddc) = (cco @ XA2 @ XB2 @ ccmin)))))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(aadantl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(acjneg_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ (ccneg @ XA2) @ cccj) = (ccneg @ (ccfv @ XA2 @ cccj)))))).
thf(asyl2an_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => ((Xta => Xch) => (((Xps & Xch) => Xth) => ((Xph & Xta) => Xth)))))))))).
thf(acjcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => (cwcel @ (ccfv @ XA2 @ cccj) @ ccc)))).
thf(ccjsub_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccc) & (cwcel @ XB2 @ ccc)) => ((ccfv @ (cco @ XA2 @ XB2 @ ccmin) @ cccj) = (cco @ (ccfv @ XA2 @ cccj) @ (ccfv @ XB2 @ cccj) @ ccmin)))))).
