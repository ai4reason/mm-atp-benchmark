thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccmea_tp,type,(ccmea : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccle_tp,type,(ccle : ($i > $o))).
thf(ccxr_tp,type,(ccxr : ($i > $o))).
thf(axrletrid_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (cwcel @ XA2 @ ccxr)) => ((Xph => (cwcel @ XB2 @ ccxr)) => ((Xph => (cwbr @ XA2 @ XB2 @ ccle)) => ((Xph => (cwbr @ XB2 @ XA2 @ ccle)) => (Xph => (XA2 = XB2)))))))))).
thf(ccicc_tp,type,(ccicc : ($i > $o))).
thf(ccpnf_tp,type,(ccpnf : ($i > $o))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ameaxrcl_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwcel @ XM @ ccmea)) => ((XS = (ccdm @ XM)) => ((Xph => (cwcel @ XA2 @ XS)) => (Xph => (cwcel @ (ccfv @ XA2 @ XM) @ ccxr)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aa1i_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (Xps => Xph))))).
thf(ccr_tp,type,(ccr : ($i > $o))).
thf(a_0xr_ax,axiom,(cwcel @ ccc0 @ ccxr)).
thf(ameage0_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwcel @ XM @ ccmea)) => ((Xph => (cwcel @ XA2 @ (ccdm @ XM))) => (Xph => (cwbr @ ccc0 @ (ccfv @ XA2 @ XM) @ ccle)))))))).
thf(cmeale0eq0_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XM:($i > $o)] : ((Xph => (cwcel @ XM @ ccmea)) => ((Xph => (cwcel @ XA2 @ (ccdm @ XM))) => ((Xph => (cwbr @ (ccfv @ XA2 @ XM) @ ccc0 @ ccle)) => (Xph => ((ccfv @ XA2 @ XM) = ccc0))))))))).
