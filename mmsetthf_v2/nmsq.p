thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccip_tp,type,(ccip : ($i > $o))).
thf(ccnm_tp,type,(ccnm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccph_tp,type,(cccph : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2_tp,type,(cc2 : ($i > $o))).
thf(ccexp_tp,type,(ccexp : ($i > $o))).
thf(ccsqrt_tp,type,(ccsqrt : ($i > $o))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(aeqtrd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((Xph => (XA2 = XB2)) => ((Xph => (XB2 = XC)) => (Xph => (XA2 = XC))))))))).
thf(aoveq1d_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((Xph => (XA2 = XB2)) => (Xph => ((cco @ XA2 @ XC @ XF) = (cco @ XB2 @ XC @ XF)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccmpt_tp,type,(ccmpt : (($i > ($i > $o)) > (($i > ($i > $o)) > ($i > $o))))).
thf(acphnm_ax,axiom,(! [XA2:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XN = (ccfv @ XW @ ccnm)) => (((cwcel @ XW @ cccph) & (cwcel @ XA2 @ XV)) => ((ccfv @ XA2 @ XN) = (ccfv @ (cco @ XA2 @ XA2 @ Xc_xi) @ ccsqrt)))))))))))).
thf(asqsqrtd_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccc)) => (Xph => ((cco @ (ccfv @ XA2 @ ccsqrt) @ cc2 @ ccexp) = XA2)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(a_3anidm23_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((cw3a @ Xph @ Xps @ Xps) => Xch) => ((Xph & Xps) => Xch)))))).
thf(ccphl_tp,type,(ccphl : ($i > $o))).
thf(ccsubrg_tp,type,(ccsubrg : ($i > $o))).
thf(cccnfld_tp,type,(cccnfld : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccsca_tp,type,(ccsca : ($i > $o))).
thf(acphipcl_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((cw3a @ (cwcel @ XW @ cccph) @ (cwcel @ XA2 @ XV) @ (cwcel @ XB2 @ XV)) => (cwcel @ (cco @ XA2 @ XB2 @ Xc_xi) @ ccc)))))))))).
thf(cnmsq_conj,conjecture,(! [XA2:($i > $o)] : (! [Xc_xi:($i > $o)] : (! [XN:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XW @ ccbs)) => ((Xc_xi = (ccfv @ XW @ ccip)) => ((XN = (ccfv @ XW @ ccnm)) => (((cwcel @ XW @ cccph) & (cwcel @ XA2 @ XV)) => ((cco @ (ccfv @ XA2 @ XN) @ cc2 @ ccexp) = (cco @ XA2 @ XA2 @ Xc_xi)))))))))))).
