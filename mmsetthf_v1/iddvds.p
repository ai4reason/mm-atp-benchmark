thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccz_tp,type,(ccz : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccdvds_tp,type,(ccdvds : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(ccmul_tp,type,(ccmul : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ampdan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ (cwa @ Xph @ Xps) @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccc_tp,type,(ccc : ($i > $o))).
thf(amulid2d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : ((cwi @ Xph @ (cwcel @ XA2 @ ccc)) => (cwi @ Xph @ (cwceq @ (cco @ cc1 @ XA2 @ ccmul) @ XA2)))))).
thf(azcn_thm,axiom,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwcel @ XN @ ccc)))).
thf(aanabsan_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ (cwa @ (cwa @ Xph @ Xph) @ Xps) @ Xch) => (cwi @ (cwa @ Xph @ Xps) @ Xch)))))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(amp3anl1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : (Xph => ((cwi @ (cwa @ (cw3a @ Xph @ Xps @ Xch) @ Xth) @ Xta) => (cwi @ (cwa @ (cwa @ Xps @ Xch) @ Xth) @ Xta))))))))).
thf(a_1z_thm,axiom,(cwcel @ cc1 @ ccz)).
thf(cwb_tp,type,(cwb : ($o > ($o > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(advds0lem_thm,axiom,(! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [XN:($i > $o)] : (cwi @ (cwa @ (cw3a @ (cwcel @ XK @ ccz) @ (cwcel @ XM @ ccz) @ (cwcel @ XN @ ccz)) @ (cwceq @ (cco @ XK @ XM @ ccmul) @ XN)) @ (cwbr @ XM @ XN @ ccdvds)))))).
thf(ciddvds_conj,conjecture,(! [XN:($i > $o)] : (cwi @ (cwcel @ XN @ ccz) @ (cwbr @ XN @ XN @ ccdvds)))).
