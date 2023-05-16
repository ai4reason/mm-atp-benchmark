thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccoml_tp,type,(ccoml : ($i > $o))).
thf(cccla_tp,type,(cccla : ($i > $o))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(asyl3an1_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((Xph => Xps) => (((Xps & Xch & Xth) => Xta) => ((Xph & Xch & Xth) => Xta))))))))).
thf(ahlomcmat_thm,axiom,(! [XK:($i > $o)] : ((cwcel @ XK @ cchlt) => ((cwcel @ XK @ ccoml) & (cwcel @ XK @ cccla) & (cwcel @ XK @ ccal))))).
thf(cclub_tp,type,(cclub : ($i > $o))).
thf(ccrab_tp,type,(ccrab : (($i > $o) > (($i > ($i > $o)) > ($i > $o))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(ccpo_tp,type,(ccpo : ($i > $o))).
thf(aatlatle_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((((cwcel @ XK @ ccoml) & (cwcel @ XK @ cccla) & (cwcel @ XK @ ccal)) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => ((cwbr @ XX @ XY @ Xc_le) <=> (cwral @ (^ [Xp:$i] : ((cwbr @ (ccv @ Xp) @ XX @ Xc_le) => (cwbr @ (ccv @ Xp) @ XY @ Xc_le))) @ (^ [Xp:$i] : XA2)))))))))))))).
thf(chlatle_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((XA2 = (ccfv @ XK @ ccatm)) => (((cwcel @ XK @ cchlt) & (cwcel @ XX @ XB2) & (cwcel @ XY @ XB2)) => ((cwbr @ XX @ XY @ Xc_le) <=> (cwral @ (^ [Xp:$i] : ((cwbr @ (ccv @ Xp) @ XX @ Xc_le) => (cwbr @ (ccv @ Xp) @ XY @ Xc_le))) @ (^ [Xp:$i] : XA2)))))))))))))).
