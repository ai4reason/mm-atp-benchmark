thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccnp_tp,type,(ccnp : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(ccpp_tp,type,(ccpp : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccltp_tp,type,(ccltp : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(asyldc_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwi @ Xps @ Xch)) => ((cwi @ Xph @ (cwi @ Xch @ Xth)) => (cwi @ Xps @ (cwi @ Xph @ Xth))))))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(asyl6bir_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ (cwb @ Xch @ Xps)) => ((cwi @ Xch @ Xth) => (cwi @ Xph @ (cwi @ Xps @ Xth))))))))).
thf(aeleq1_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwcel @ XA2 @ XC) @ (cwcel @ XB2 @ XC))))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cwn_tp,type,(cwn : ($o > $o))).
thf(ccxp_tp,type,(ccxp : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(andmovrcl_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XF:($i > $o)] : ((cwceq @ (ccdm @ XF) @ (ccxp @ XS @ XS)) => ((cwn @ (cwcel @ cc0 @ XS)) => (cwi @ (cwcel @ (cco @ XA2 @ XB2 @ XF) @ XS) @ (cwa @ (cwcel @ XA2 @ XS) @ (cwcel @ XB2 @ XS)))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccplq_tp,type,(ccplq : ($i > $o))).
thf(admplp_thm,axiom,(cwceq @ (ccdm @ ccpp) @ (ccxp @ ccnp @ ccnp))).
thf(a_0npr_thm,axiom,(cwn @ (cwcel @ cc0 @ ccnp))).
thf(asyl5ib_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xch @ (cwb @ Xps @ Xth)) => (cwi @ Xch @ (cwi @ Xph @ Xth))))))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccnq_tp,type,(ccnq : ($i > $o))).
thf(ccltq_tp,type,(ccltq : ($i > $o))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(cwpss_tp,type,(cwpss : (($i > $o) > (($i > $o) > $o)))).
thf(altaddpr_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwa @ (cwcel @ XA2 @ ccnp) @ (cwcel @ XB2 @ ccnp)) @ (cwbr @ XA2 @ (cco @ XA2 @ XB2 @ ccpp) @ ccltp))))).
thf(ccop_tp,type,(ccop : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(abreq2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XR:($i > $o)] : (cwi @ (cwceq @ XA2 @ XB2) @ (cwb @ (cwbr @ XC @ XA2 @ XR) @ (cwbr @ XC @ XB2 @ XR)))))))).
thf(cltaddpr2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (cwi @ (cwcel @ XC @ ccnp) @ (cwi @ (cwceq @ (cco @ XA2 @ XB2 @ ccpp) @ XC) @ (cwbr @ XA2 @ XC @ ccltp))))))).