thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(ccabs_tp,type,(ccabs : ($i > $o))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(cccj_tp,type,(cccj : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(a_3eqtrrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => ((Xph => (XC = XD)) => (Xph => (XD = XA2))))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(acphipcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((cw3a @ (cwcel @ XW @ cccph) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) => (cwcel @ (cco @ XA2 @ XB2 @ Xc_xi) @ ccc)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aabsval_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccc) => ((ccfv @ XA2 @ ccabs) = (ccfv @ (cco @ XA2 @ (ccfv @ XA2 @ cccj) @ ccmul) @ ccsqrt))))).
thf(asqsqrtd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ (ccfv @ XA2 @ ccsqrt) @ cc2 @ ccexp) = XA2)))))).
thf(amulcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => ((Xph => (cwcel @ XB2 @ ccc)) => (Xph => (cwcel @ (cco @ XA2 @ XB2 @ ccmul) @ ccc)))))))).
thf(acjcld_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => (cwcel @ (ccfv @ XA2 @ cccj) @ ccc)))))).
thf(aoveq2d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XC @ XA2 @ XF) = (cco @ XC @ XB2 @ XF)))))))))).
thf(ccclm_tp,type,(ccclm : ($i > $o))).
thf(ccstv_tp,type,(ccstv : ($i > $o))).
thf(acphipcj_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((cw3a @ (cwcel @ XW @ cccph) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) => ((ccfv @ (cco @ XA2 @ XB2 @ Xc_xi) @ cccj) = (cco @ XB2 @ XA2 @ Xc_xi))))))))))).
thf(ccphipipcj_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((Xc_xi = (ccfv @ XW @ ccip)) => ((XV = (ccfv @ XW @ ccbs)) => ((cw3a @ (cwcel @ XW @ cccph) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) => ((cco @ (cco @ XA2 @ XB2 @ Xc_xi) @ (cco @ XB2 @ XA2 @ Xc_xi) @ ccmul) = (cco @ (ccfv @ (cco @ XA2 @ XB2 @ Xc_xi) @ ccabs) @ cc2 @ ccexp))))))))))).
