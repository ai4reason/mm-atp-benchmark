thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccsdm_tp,type,(ccsdm : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccdom_tp,type,(ccdom : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccon0_tp,type,(ccon0 : ($i > $o))).
thf(aimpbii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => ((Xps => Xph) => (Xph <=> Xps)))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(asylnibr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (~ Xps)) => ((Xch <=> Xps) => (Xph => (~ Xch)))))))).
thf(acon2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => (~ Xps)) => (Xps => (~ Xph)))))).
thf(ccen_tp,type,(ccen : ($i > $o))).
thf(adomnsym_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwbr @ XA2 @ XB2 @ ccdom) => (~ (cwbr @ XB2 @ XA2 @ ccsdm)))))).
thf(ccom_tp,type,(ccom : ($i > $o))).
thf(ccsuc_tp,type,(ccsuc : (($i > $o) > ($i > $o)))).
thf(a_0sdom1dom_thm,axiom,(! [XA2:($i > $o)] : ((cwbr @ cc0 @ XA2 @ ccsdm) <=> (cwbr @ cc1o @ XA2 @ ccdom)))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(abrrelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => ((cwbr @ XA2 @ XB2 @ XR) => (cwcel @ XA2 @ ccvv))))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(arelsdom_thm,axiom,(cwrel @ ccsdm)).
thf(anecon2bbid_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((Xph => (Xps <=> (XA2 != XB2))) => (Xph => ((XA2 = XB2) <=> (~ Xps))))))))).
thf(a_0sdomg_thm,axiom,(! [XA2:($i > $o)] : (! [XV:($i > $o)] : ((cwcel @ XA2 @ XV) => ((cwbr @ cc0 @ XA2 @ ccsdm) <=> (XA2 != cc0)))))).
thf(ampbiri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xch => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(ampbir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xps => ((Xph <=> Xps) => Xph))))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(a_1n0_thm,axiom,(cc1o != cc0)).
thf(a_0sdom_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccvv) => ((cwbr @ cc0 @ XA2 @ ccsdm) <=> (XA2 != cc0))))).
thf(aelexi_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (cwcel @ XA2 @ ccvv))))).
thf(a_1on_thm,axiom,(cwcel @ cc1o @ ccon0)).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : ((XA2 = XB2) => ((cwbr @ XA2 @ XC @ XR) <=> (cwbr @ XB2 @ XC @ XR)))))))).
thf(csdom1_conj,conjecture,(! [XA2:($i > $o)] : ((cwbr @ XA2 @ cc1o @ ccsdm) <=> (XA2 = cc0)))).
