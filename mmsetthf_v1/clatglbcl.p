thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccglb_tp,type,(ccglb : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(asimprd_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ (cwa @ Xps @ Xch)) => (cwi @ Xph @ Xch)))))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(ccdm_tp,type,(ccdm : (($i > $o) > ($i > $o)))).
thf(ccpw_tp,type,(ccpw : (($i > $o) > ($i > $o)))).
thf(aclatlem_thm,axiom,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XU @ (ccfv @ XK @ cclub)) => ((cwceq @ XG @ (ccfv @ XK @ ccglb)) => (cwi @ (cwa @ (cwcel @ XK @ cccla) @ (cwss @ XS @ XB2)) @ (cwa @ (cwcel @ (ccfv @ XS @ XU) @ XB2) @ (cwcel @ (ccfv @ XS @ XG) @ XB2)))))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cclatglbcl_conj,conjecture,(! [XB2:($i > $o)] : (! [XS:($i > $o)] : (! [XG:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ XB2 @ (ccfv @ XK @ ccbs)) => ((cwceq @ XG @ (ccfv @ XK @ ccglb)) => (cwi @ (cwa @ (cwcel @ XK @ cccla) @ (cwss @ XS @ XB2)) @ (cwcel @ (ccfv @ XS @ XG) @ XB2))))))))).
