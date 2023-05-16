thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccun_tp,type,(ccun : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cctcl_tp,type,(cctcl : ($i > $o))).
thf(ccid_tp,type,(ccid : ($i > $o))).
thf(cwfun_tp,type,(cwfun : (($i > $o) > $o))).
thf(cccnv_tp,type,(cccnv : (($i > $o) > ($i > $o)))).
thf(aax_mp_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (Xph => ((cwi @ Xph @ Xps) => Xps))))).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccsb_tp,type,(ccsb : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwsbc_tp,type,(cwsbc : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(afrege120_thm,axiom,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XA2 @ XW) => (cwi @ (cwfun @ (cccnv @ (cccnv @ XR))) @ (cwi @ (cwbr @ XY @ XX @ XR) @ (cwi @ (cwbr @ XY @ XA2 @ XR) @ (cwceq @ XA2 @ XX))))))))))))))).
thf(afrege20_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (cwi @ (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xth))) @ (cwi @ (cwi @ Xth @ Xta) @ (cwi @ Xph @ (cwi @ Xps @ (cwi @ Xch @ Xta))))))))))).
thf(cfrege121_conj,conjecture,(! [XA2:($i > $o)] : (! [XR:($i > $o)] : (! [XU:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwcel @ XX @ XU) => ((cwcel @ XY @ XV) => ((cwcel @ XA2 @ XW) => (cwi @ (cwi @ (cwceq @ XA2 @ XX) @ (cwbr @ XX @ XA2 @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))) @ (cwi @ (cwfun @ (cccnv @ (cccnv @ XR))) @ (cwi @ (cwbr @ XY @ XX @ XR) @ (cwi @ (cwbr @ XY @ XA2 @ XR) @ (cwbr @ XX @ XA2 @ (ccun @ (ccfv @ XR @ cctcl) @ ccid))))))))))))))))).
