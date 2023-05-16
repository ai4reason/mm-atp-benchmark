thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccxrn_tp,type,(ccxrn : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwb @ Xph @ Xth))))))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(arelbrcnv_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : ((cwrel @ XR) => (cwb @ (cwbr @ XA2 @ XB2 @ (cccnv @ XR)) @ (cwbr @ XB2 @ XA2 @ XR))))))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(axrnrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwrel @ (ccxrn @ XA2 @ XB2))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(abrxrn2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XA2 @ XV) @ (cwb @ (cwbr @ XA2 @ XB2 @ (ccxrn @ XR @ XS)) @ (cwex @ (^ [Xx3:$i] : (cwex @ (^ [Xy1:$i] : (cw3a @ (cwceq @ XB2 @ (ccop @ (ccv @ Xx3) @ (ccv @ Xy1))) @ (cwbr @ XA2 @ (ccv @ Xx3) @ XR) @ (cwbr @ XA2 @ (ccv @ Xy1) @ XS)))))))))))))).
thf(cbr1cnvxrn2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XS:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwcel @ XB2 @ XV) @ (cwb @ (cwbr @ XA2 @ XB2 @ (cccnv @ (ccxrn @ XR @ XS))) @ (cwex @ (^ [Xy1:$i] : (cwex @ (^ [Xz:$i] : (cw3a @ (cwceq @ XA2 @ (ccop @ (ccv @ Xy1) @ (ccv @ Xz))) @ (cwbr @ XB2 @ (ccv @ Xy1) @ XR) @ (cwbr @ XB2 @ (ccv @ Xz) @ XS)))))))))))))).
