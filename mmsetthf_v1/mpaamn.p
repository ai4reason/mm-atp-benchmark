thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccaa_tp,type,(ccaa : ($i > $o))).
thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccdgraa_tp,type,(ccdgraa : ($i > $o))).
thf(ccmpaa_tp,type,(ccmpaa : ($i > $o))).
thf(cccoe_tp,type,(cccoe : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccply_tp,type,(ccply : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccdgr_tp,type,(ccdgr : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ampaalem_thm,axiom,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccaa) @ (cwa @ (cwcel @ (ccfv @ XA2 @ ccmpaa) @ (ccfv @ ccq @ ccply)) @ (cw3a @ (cwceq @ (ccfv @ (ccfv @ XA2 @ ccmpaa) @ ccdgr) @ (ccfv @ XA2 @ ccdgraa)) @ (cwceq @ (ccfv @ XA2 @ (ccfv @ XA2 @ ccmpaa)) @ ccc0) @ (cwceq @ (ccfv @ (ccfv @ XA2 @ ccdgraa) @ (ccfv @ (ccfv @ XA2 @ ccmpaa) @ cccoe)) @ cc1)))))).
thf(asimpr3_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xch @ Xth)) @ Xth)))))).
thf(cmpaamn_conj,conjecture,(! [XA2:($i > $o)] : (cwi @ (cwcel @ XA2 @ ccaa) @ (cwceq @ (ccfv @ (ccfv @ XA2 @ ccdgraa) @ (ccfv @ (ccfv @ XA2 @ ccmpaa) @ cccoe)) @ cc1)))).
