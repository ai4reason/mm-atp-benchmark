thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccrp_tp,type,(ccrp : ($i > $o))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cclog_tp,type,(cclog : ($i > $o))).
thf(ccdiv_tp,type,(ccdiv : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(cce_tp,type,(cce : ($i > $o))).
thf(arelogexp_ax,axiom,(! [XA2:($i > $o)] : (! [XN:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwcel @ XN @ ccz)) => ((ccfv @ (cco @ XA2 @ XN @ ccexp) @ cclog) = (cco @ XN @ (ccfv @ XA2 @ cclog) @ ccmul)))))).
thf(adivassd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => ((Xph => (cwcel @ XC @ ccc)) => ((Xph => (cwne @ XC @ ccc0)) => (Xph => ((cco @ (cco @ XA2 @ XB2 @ ccmul) @ XC @ ccdiv) = (cco @ XA2 @ (cco @ XB2 @ XC @ ccdiv) @ ccmul)))))))))))).
thf(a_3ad2ant2_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xph @ Xth) => Xch))))))).
thf(azcn_ax,axiom,(! [XN:($i > $o)] : ((cwcel @ XN @ ccz) => (cwcel @ XN @ ccc)))).
thf(a_3ad2ant1_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(arecnd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccr)) => (Xph => (cwcel @ XA2 @ ccc)))))).
thf(cwf_tp,type,(cwf : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwf1o_tp,type,(cwf1o : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arelogcl_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccrp) => (cwcel @ (ccfv @ XA2 @ cclog) @ ccr)))).
thf(a_3ad2ant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xch) => ((cw3a @ Xps @ Xth @ Xph) => Xch))))))).
thf(aadantr_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(alogne0_ax,axiom,(! [XA2:($i > $o)] : (((cwcel @ XA2 @ ccrp) & (cwne @ XA2 @ cc1)) => (cwne @ (ccfv @ XA2 @ cclog) @ ccc0)))).
thf(creglogexp_conj,conjecture,(! [XA2:($i > $o)] : (! [XC:($i > $o)] : (! [XN:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccrp) @ (cwcel @ XN @ ccz) @ ((cwcel @ XC @ ccrp) & (cwne @ XC @ cc1))) => ((cco @ (ccfv @ (cco @ XA2 @ XN @ ccexp) @ cclog) @ (ccfv @ XC @ cclog) @ ccdiv) = (cco @ XN @ (cco @ (ccfv @ XA2 @ cclog) @ (ccfv @ XC @ cclog) @ ccdiv) @ ccmul))))))).