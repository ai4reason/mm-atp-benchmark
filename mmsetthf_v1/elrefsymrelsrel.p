thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrefrels_tp,type,(ccrefrels : ($i > $o))).
thf(ccsymrels_tp,type,(ccsymrels : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwrefrel_tp,type,(cwrefrel : (($i > $o) > $o))).
thf(cwsymrel_tp,type,(cwsymrel : (($i > $o) > $o))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(aelin_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccin @ XB2 @ XC)) @ (cwa @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))).
thf(aanbi12d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => ((cwi @ Xph @ (cwb @ Xth @ Xta)) => (cwi @ Xph @ (cwb @ (cwa @ Xps @ Xth) @ (cwa @ Xch @ Xta))))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(ccrels_tp,type,(ccrels : ($i > $o))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aelrefrelsrel_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XR @ XV) @ (cwb @ (cwcel @ XR @ ccrefrels) @ (cwrefrel @ XR)))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(aelsymrelsrel_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XR @ XV) @ (cwb @ (cwcel @ XR @ ccsymrels) @ (cwsymrel @ XR)))))).
thf(celrefsymrelsrel_conj,conjecture,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XR @ XV) @ (cwb @ (cwcel @ XR @ (ccin @ ccrefrels @ ccsymrels)) @ (cwa @ (cwrefrel @ XR) @ (cwsymrel @ XR))))))).
