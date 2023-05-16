thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cw3o_tp,type,(cw3o : ($o > ($o > ($o > $o))))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccima_tp,type,(ccima : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(ccsn_tp,type,(ccsn : (($i > $o) > ($i > $o)))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrel_tp,type,(cwrel : (($i > $o) > $o))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwo_tp,type,(cwo : ($o > ($o > $o)))).
thf(ampd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ (cwi @ Xps @ Xch)) => (cwi @ Xph @ Xch))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(afrege83d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : ((cwi @ Xph @ (cwcel @ XR @ ccvv)) => ((cwi @ Xph @ (cwcel @ XA2 @ XU)) => ((cwi @ Xph @ (cwcel @ XB2 @ ccvv)) => ((cwi @ Xph @ (cwbr @ XA2 @ XB2 @ (ccfv @ XR @ cctcl))) => ((cwi @ Xph @ (cwss @ (ccima @ XR @ (ccun @ XU @ XV)) @ (ccun @ XU @ XV))) => (cwi @ Xph @ (cwcel @ XB2 @ (ccun @ XU @ XV))))))))))))))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xch) => ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ Xps))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyl2anc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xph @ Xch) => ((cwi @ (cwa @ Xps @ Xch) @ Xth) => (cwi @ Xph @ Xth))))))))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cccom_tp,type,(cccom : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afunrel_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwfun @ XA2) @ (cwrel @ XA2)))).
thf(ccrn_tp,type,(ccrn : (($i > $o) > ($i > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(areltrclfv_thm,axiom,(! [XR:($i > $o)] : (! [XV:($i > $o)] : (cwi @ (cwa @ (cwcel @ XR @ XV) @ (cwrel @ XR)) @ (cwrel @ (ccfv @ XR @ cctcl)))))).
thf(aeliniseg2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwrel @ XA2) @ (cwb @ (cwcel @ XC @ (ccima @ (cccnv @ XA2) @ (ccsn @ XB2))) @ (cwbr @ XC @ XB2 @ XA2))))))).
thf(abrrelex2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwrel @ XR) @ (cwbr @ XA2 @ XB2 @ XR)) @ (cwcel @ XB2 @ ccvv)))))).
thf(ccres_tp,type,(ccres : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(afrege131d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ ccvv)) => ((cwi @ Xph @ (cwceq @ XA2 @ (ccun @ XU @ (ccun @ (ccima @ (cccnv @ (ccfv @ XF @ cctcl)) @ XU) @ (ccima @ (ccfv @ XF @ cctcl) @ XU))))) => ((cwi @ Xph @ (cwfun @ XF)) => (cwi @ Xph @ (cwss @ (ccima @ XF @ XA2) @ XA2)))))))))).
thf(aa1i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => (cwi @ Xps @ Xph))))).
thf(aun12_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwceq @ (ccun @ XA2 @ (ccun @ XB2 @ XC)) @ (ccun @ XB2 @ (ccun @ XA2 @ XC))))))).
thf(a_3bitr4i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwb @ Xph @ Xps) => ((cwb @ Xch @ Xph) => ((cwb @ Xth @ Xps) => (cwb @ Xch @ Xth))))))))).
thf(aorbi2i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwb @ Xph @ Xps) => (cwb @ (cwo @ Xch @ Xph) @ (cwo @ Xch @ Xps))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aelun_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwb @ (cwcel @ XA2 @ (ccun @ XB2 @ XC)) @ (cwo @ (cwcel @ XA2 @ XB2) @ (cwcel @ XA2 @ XC))))))).
thf(a_3orass_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (cwb @ (cw3o @ Xph @ Xps @ Xch) @ (cwo @ Xph @ (cwo @ Xps @ Xch))))))).
thf(a_3orim123d_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (! [Xet:$o] : (! [Xze:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xth @ Xta)) => ((cwi @ Xph @ (cwi @ Xet @ Xze)) => (cwi @ Xph @ (cwi @ (cw3o @ Xps @ Xth @ Xet) @ (cw3o @ Xch @ Xta @ Xze)))))))))))))).
thf(abiimpd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwb @ Xps @ Xch)) => (cwi @ Xph @ (cwi @ Xps @ Xch))))))).
thf(aelsni_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ (ccsn @ XB2)) @ (cwceq @ XA2 @ XB2))))).
thf(ccab_tp,type,(ccab : (($i > $o) > ($i > $o)))).
thf(aelrelimasn_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwrel @ XR) @ (cwb @ (cwcel @ XB2 @ (ccima @ XR @ (ccsn @ XA2))) @ (cwbr @ XA2 @ XB2 @ XR))))))).
thf(cfrege133d_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XF:($i > $o)] : (! [XX:($i > $o)] : ((cwi @ Xph @ (cwcel @ XF @ ccvv)) => ((cwi @ Xph @ (cwbr @ XX @ XA2 @ (ccfv @ XF @ cctcl))) => ((cwi @ Xph @ (cwbr @ XX @ XB2 @ (ccfv @ XF @ cctcl))) => ((cwi @ Xph @ (cwfun @ XF)) => (cwi @ Xph @ (cw3o @ (cwbr @ XA2 @ XB2 @ (ccfv @ XF @ cctcl)) @ (cwceq @ XA2 @ XB2) @ (cwbr @ XB2 @ XA2 @ (ccfv @ XF @ cctcl)))))))))))))).
