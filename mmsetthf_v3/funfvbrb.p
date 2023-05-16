thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(aimpbida_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (((Xph & Xps) => Xch) => (((Xph & Xch) => Xps) => (Xph => (Xps <=> Xch)))))))).
thf(asylibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch <=> Xps) => (Xph => Xch))))))).
thf(afunfvop_thm,axiom,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : (((cwfun @ XF) & (cwcel @ XA2 @ (ccdm @ XF))) => (cwcel @ (ccop @ XA2 @ (ccfv @ XA2 @ XF)) @ XF))))).
thf(adf_br_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwbr @ XA2 @ XB2 @ XR) <=> (cwcel @ (ccop @ XA2 @ XB2) @ XR)))))).
thf(asylan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => Xps) => (((Xps & Xch) => Xth) => ((Xph & Xch) => Xth)))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afunrel_thm,axiom,(! [XA2:($i > $o)] : ((cwfun @ XA2) => (cwrel @ XA2)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(areleldm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (((cwrel @ XR) & (cwbr @ XA2 @ XB2 @ XR)) => (cwcel @ XA2 @ (ccdm @ XR))))))).
thf(cfunfvbrb_conj,conjecture,(! [XA2:($i > $o)] : (! [XF:($i > $o)] : ((cwfun @ XF) => ((cwcel @ XA2 @ (ccdm @ XF)) <=> (cwbr @ XA2 @ (ccfv @ XA2 @ XF) @ XF)))))).
