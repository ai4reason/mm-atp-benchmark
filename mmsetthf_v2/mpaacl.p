thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccaa_tp,type,(ccaa : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccmpaa_tp,type,(ccmpaa : ($i > $o))).
thf(ccq_tp,type,(ccq : ($i > $o))).
thf(ccply_tp,type,(ccply : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(ccdgr_tp,type,(ccdgr : ($i > $o))).
thf(ccdgraa_tp,type,(ccdgraa : ($i > $o))).
thf(ccc0_tp,type,(ccc0 : ($i > $o))).
thf(cccoe_tp,type,(cccoe : ($i > $o))).
thf(cc1_tp,type,(cc1 : ($i > $o))).
thf(asimpld_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps & Xch)) => (Xph => Xps)))))).
thf(cwreu_tp,type,(cwreu : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccrio_tp,type,(ccrio : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(ampaalem_ax,axiom,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccaa) => ((cwcel @ (ccfv @ XA2 @ ccmpaa) @ (ccfv @ ccq @ ccply)) & (cw3a @ ((ccfv @ (ccfv @ XA2 @ ccmpaa) @ ccdgr) = (ccfv @ XA2 @ ccdgraa)) @ ((ccfv @ XA2 @ (ccfv @ XA2 @ ccmpaa)) = ccc0) @ ((ccfv @ (ccfv @ XA2 @ ccdgraa) @ (ccfv @ (ccfv @ XA2 @ ccmpaa) @ cccoe)) = cc1)))))).
thf(cmpaacl_conj,conjecture,(! [XA2:($i > $o)] : ((cwcel @ XA2 @ ccaa) => (cwcel @ (ccfv @ XA2 @ ccmpaa) @ (ccfv @ ccq @ ccply))))).