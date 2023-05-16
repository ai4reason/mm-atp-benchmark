thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(ccpmap_tp,type,(ccpmap : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpolN_tp,type,(ccpolN : ($i > $o))).
thf(asseqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwss @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwss @ XA2 @ XC))))))))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(a_2polssN_thm,axiom,(! [XA2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccpolN)) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwss @ XX @ XA2)) @ (cwss @ XX @ (ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe)))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(ccops_tp,type,(ccops : ($i > $o))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(a_2polvalN_thm,axiom,(! [XA2:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : (! [Xc_pe:($i > $o)] : (! [XX:($i > $o)] : ((cwceq @ XU @ (ccfv @ XK @ cclub)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XM @ (ccfv @ XK @ ccpmap)) => ((cwceq @ Xc_pe @ (ccfv @ XK @ ccpolN)) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwss @ XX @ XA2)) @ (cwceq @ (ccfv @ (ccfv @ XX @ Xc_pe) @ Xc_pe) @ (ccfv @ (ccfv @ XX @ XU) @ XM)))))))))))))).
thf(csspmaplubN_conj,conjecture,(! [XA2:($i > $o)] : (! [XS:($i > $o)] : (! [XU:($i > $o)] : (! [XK:($i > $o)] : (! [XM:($i > $o)] : ((cwceq @ XU @ (ccfv @ XK @ cclub)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => ((cwceq @ XM @ (ccfv @ XK @ ccpmap)) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cwss @ XS @ XA2)) @ (cwss @ XS @ (ccfv @ (ccfv @ XS @ XU) @ XM)))))))))))).
