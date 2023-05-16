thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(ccha_tp,type,(ccha : ($i > $o))).
thf(cct0_tp,type,(cct0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cckq_tp,type,(cckq : ($i > $o))).
thf(cct1_tp,type,(cct1 : ($i > $o))).
thf(cchmph_tp,type,(cchmph : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aist1_5lem_ax,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ XA2) => (cwcel @ XJ @ cct0)) => (((cwbr @ XJ @ (ccfv @ XJ @ cckq) @ cchmph) => ((cwcel @ XJ @ XA2) => (cwcel @ (ccfv @ XJ @ cckq) @ XA2))) => (((cwbr @ (ccfv @ XJ @ cckq) @ XJ @ cchmph) => ((cwcel @ (ccfv @ XJ @ cckq) @ XA2) => (cwcel @ XJ @ XA2))) => ((cwcel @ XJ @ XA2) <=> ((cwcel @ XJ @ cct0) & (cwcel @ (ccfv @ XJ @ cckq) @ XA2))))))))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccin_tp,type,(ccin : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ahaust1_ax,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccha) => (cwcel @ XJ @ cct1)))).
thf(at1t0_ax,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cct1) => (cwcel @ XJ @ cct0)))).
thf(ahaushmph_ax,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => ((cwcel @ XJ @ ccha) => (cwcel @ XK @ ccha)))))).
thf(cishaus3_conj,conjecture,(! [XJ:($i > $o)] : ((cwcel @ XJ @ ccha) <=> ((cwcel @ XJ @ cct0) & (cwcel @ (ccfv @ XJ @ cckq) @ ccha))))).
