thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cct1_tp,type,(cct1 : ($i > $o))).
thf(cct0_tp,type,(cct0 : ($i > $o))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cckq_tp,type,(cckq : ($i > $o))).
thf(cchmph_tp,type,(cchmph : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(aist1_5lem_ax,axiom,(! [XA2:($i > $o)] : (! [XJ:($i > $o)] : (((cwcel @ XJ @ XA2) => (cwcel @ XJ @ cct0)) => (((cwbr @ XJ @ (ccfv @ XJ @ cckq) @ cchmph) => ((cwcel @ XJ @ XA2) => (cwcel @ (ccfv @ XJ @ cckq) @ XA2))) => (((cwbr @ (ccfv @ XJ @ cckq) @ XJ @ cchmph) => ((cwcel @ (ccfv @ XJ @ cckq) @ XA2) => (cwcel @ XJ @ XA2))) => ((cwcel @ XJ @ XA2) <=> ((cwcel @ XJ @ cct0) & (cwcel @ (ccfv @ XJ @ cckq) @ XA2))))))))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cctop_tp,type,(cctop : ($i > $o))).
thf(cctopon_tp,type,(cctopon : ($i > $o))).
thf(ccuni_tp,type,(ccuni : (($i > $o) > ($i > $o)))).
thf(at1t0_ax,axiom,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cct1) => (cwcel @ XJ @ cct0)))).
thf(at1hmph_ax,axiom,(! [XJ:($i > $o)] : (! [XK:($i > $o)] : ((cwbr @ XJ @ XK @ cchmph) => ((cwcel @ XJ @ cct1) => (cwcel @ XK @ cct1)))))).
thf(cist1_5_conj,conjecture,(! [XJ:($i > $o)] : ((cwcel @ XJ @ cct1) <=> ((cwcel @ XJ @ cct0) & (cwcel @ (ccfv @ XJ @ cckq) @ cct1))))).
