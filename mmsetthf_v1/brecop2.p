thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccqs_tp,type,(ccqs : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccec_tp,type,(ccec : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(apm5_21nii_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xps) => ((cwi @ Xps @ (cwb @ Xph @ Xch)) => (cwb @ Xph @ Xch)))))))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(abrel_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [XR:($i > $o)] : ((cwss @ XR @ (ccxp @ XC @ XD)) => (cwi @ (cwbr @ XA2 @ XB2 @ XR) @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)))))))))).
thf(aanim12i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ Xth) => (cwi @ (cwa @ Xph @ Xch) @ (cwa @ Xps @ Xth))))))))).
thf(asylib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwb @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(aeleq2s_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ (cwcel @ XA2 @ XB2) @ Xph) => ((cwceq @ XC @ XB2) => (cwi @ (cwcel @ XA2 @ XC) @ Xph)))))))).
thf(ampan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (Xph => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xps @ Xch))))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(aecelqsdm_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwa @ (cwceq @ (ccdm @ XR) @ XA2) @ (cwcel @ (ccec @ XB2 @ XR) @ (ccqs @ XA2 @ XR))) @ (cwcel @ XB2 @ XA2)))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(aopelxp_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (cwb @ (cwcel @ (ccop @ XA2 @ XB2) @ (ccxp @ XC @ XD)) @ (cwa @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XD)))))))).
thf(andmovrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ (ccdm @ XF) @ (ccxp @ XS @ XS)) => ((cwn @ (cwcel @ cc0 @ XS)) => (cwi @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ XS) @ (cwa @ (cwcel @ XA2 @ XS) @ (cwcel @ XB2 @ XS)))))))))).
thf(aan42_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwb @ (cwa @ (cwa @ Xph @ Xps) @ (cwa @ Xch @ Xth)) @ (cwa @ (cwa @ Xph @ Xch) @ (cwa @ Xth @ Xps)))))))).
thf(cbrecop2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XD:($i > $o)] : (! [Xc_pl:($i > $o)] : (! [Xc_sm:($i > $o)] : (! [XR:($i > $o)] : (! [XG:($i > $o)] : (! [XH:($i > $o)] : (! [Xc_le:($i > $o)] : ((cwcel @ Xc_sm @ ccvv) => ((cwceq @ (ccdm @ Xc_sm) @ (ccxp @ XG @ XG)) => ((cwceq @ XH @ (ccqs @ (ccxp @ XG @ XG) @ Xc_sm)) => ((cwss @ XR @ (ccxp @ XH @ XH)) => ((cwss @ Xc_le @ (ccxp @ XG @ XG)) => ((cwn @ (cwcel @ cc0 @ XG)) => ((cwceq @ (ccdm @ Xc_pl) @ (ccxp @ XG @ XG)) => ((cwi @ (cwa @ (cwa @ (cwcel @ XA2 @ XG) @ (cwcel @ XB2 @ XG)) @ (cwa @ (cwcel @ XC @ XG) @ (cwcel @ XD @ XG))) @ (cwb @ (cwbr @ (ccec @ (ccop @ XA2 @ XB2) @ Xc_sm) @ (ccec @ (ccop @ XC @ XD) @ Xc_sm) @ XR) @ (cwbr @ (cco @ XA2 @ XD @ Xc_pl) @ (cco @ XB2 @ XC @ Xc_pl) @ Xc_le))) => (cwb @ (cwbr @ (ccec @ (ccop @ XA2 @ XB2) @ Xc_sm) @ (ccec @ (ccop @ XC @ XD) @ Xc_sm) @ XR) @ (cwbr @ (cco @ XA2 @ XD @ Xc_pl) @ (cco @ XB2 @ XC @ Xc_pl) @ Xc_le))))))))))))))))))))).
