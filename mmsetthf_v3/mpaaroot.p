thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccaa_tp,type,(ccaa : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpaa_tp,type,(ccmpaa : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccply_tp,type,(ccply : ($i > $o))).
thf(ccdgr_tp,type,(ccdgr : ($i > $o))).
thf(ccdgraa_tp,type,(ccdgraa : ($i > $o))).
thf(cccoe_tp,type,(cccoe : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ampaalem_thm,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccaa) => ((cwcel @ (ccfv @ XA2 @ ccmpaa) @ (ccfv @ ccq @ ccply)) & (((ccfv @ (ccfv @ XA2 @ ccmpaa) @ ccdgr) = (ccfv @ XA2 @ ccdgraa)) & ((ccfv @ XA2 @ (ccfv @ XA2 @ ccmpaa)) = ccc0) & ((ccfv @ (ccfv @ XA2 @ ccdgraa) @ (ccfv @ (ccfv @ XA2 @ ccmpaa) @ cccoe)) = cc1)))))).
thf(asimpr2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph & (Xps & Xch & Xth)) => Xch)))))).
thf(cmpaaroot_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccaa) => ((ccfv @ XA2 @ (ccfv @ XA2 @ ccmpaa)) = ccc0)))).
