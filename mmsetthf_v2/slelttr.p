thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccsur_tp,type,(ccsur : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccsle_tp,type,(ccsle : ($i > $o))).
thf(ccslt_tp,type,(ccslt : ($i > $o))).
thf(cwor_tp,type,(cwor : (($i > $o) > (($i > $o) > $o)))).
thf(asylbid_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => ((Xph => (Xch => Xth)) => (Xph => (Xps => Xth))))))))).
thf(aanbi1d_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph => (Xps <=> Xch)) => (Xph => ((Xps & Xth) <=> (Xch & Xth))))))))).
thf(a_3adant3_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => Xch) => ((cw3a @ Xph @ Xps @ Xth) => Xch))))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdif_tp,type,(ccdif : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(aslenlt_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (((cwcel @ XA2 @ ccsur) & (cwcel @ XB2 @ ccsur)) => ((cwbr @ XA2 @ XB2 @ ccsle) <=> (~ (cwbr @ XB2 @ XA2 @ ccslt))))))).
thf(ampan_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => (((Xph & Xps) => Xch) => (Xps => Xch))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctp_tp,type,(cctp : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc2o_tp,type,(cc2o : ($i > $o))).
thf(cc1o_tp,type,(cc1o : ($i > $o))).
thf(ccpr_tp,type,(ccpr : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(asltso_ax,axiom,(cwor @ ccsur @ ccslt)).
thf(asotr2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : (((cwor @ XA2 @ XR) & (cw3a @ (cwcel @ XB2 @ XA2) @ (cwcel @ XC @ XA2) @ (cwcel @ XD @ XA2))) => (((~ (cwbr @ XC @ XB2 @ XR)) & (cwbr @ XC @ XD @ XR)) => (cwbr @ XB2 @ XD @ XR))))))))).
thf(cslelttr_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cw3a @ (cwcel @ XA2 @ ccsur) @ (cwcel @ XB2 @ ccsur) @ (cwcel @ XC @ ccsur)) => (((cwbr @ XA2 @ XB2 @ ccsle) & (cwbr @ XB2 @ XC @ ccslt)) => (cwbr @ XA2 @ XC @ ccslt))))))).