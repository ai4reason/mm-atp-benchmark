thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl5bbr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xps @ Xph) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(abrres2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwb @ (cwbr @ XB2 @ XC @ (ccres @ XR @ XA2)) @ (cwbr @ XB2 @ XC @ (ccin @ XR @ (ccxp @ XA2 @ (ccrn @ (ccres @ XR @ XA2))))))))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abrresALTV_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XC @ XV) @ (cwb @ (cwbr @ XB2 @ XC @ (ccres @ XR @ XA2)) @ (cwa @ (cwcel @ XB2 @ XA2) @ (cwbr @ XB2 @ XC @ XR)))))))))).
thf(cbrinxprnres_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XC @ XV) @ (cwb @ (cwbr @ XB2 @ XC @ (ccin @ XR @ (ccxp @ XA2 @ (ccrn @ (ccres @ XR @ XA2))))) @ (cwa @ (cwcel @ XB2 @ XA2) @ (cwbr @ XB2 @ XC @ XR)))))))))).
