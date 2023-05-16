thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cccusgr_tp,type,(cccusgr : ($i > $o))).
thf(ccusgr_tp,type,(ccusgr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuvtx_tp,type,(ccuvtx : ($i > $o))).
thf(cccplgr_tp,type,(cccplgr : ($i > $o))).
thf(abitri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph <=> Xps) => ((Xps <=> Xch) => (Xph <=> Xch))))))).
thf(aiscusgr_thm,axiom,(! [XG:($i > $o)] : ((cwcel @ XG @ cccusgr) <=> ((cwcel @ XG @ ccusgr) & (cwcel @ XG @ cccplgr))))).
thf(apm5_32i_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => (Xps <=> Xch)) => ((Xph & Xps) <=> (Xph & Xch))))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aiscplgr_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((XV = (ccfv @ XG @ ccvtx)) => (! [Xv:$i] : ((cwcel @ XG @ (XW @ Xv)) => ((cwcel @ XG @ cccplgr) <=> (cwral @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccfv @ XG @ ccuvtx))) @ (^ [Xv:$i] : XV)))))))))).
thf(ciscusgrvtx_conj,conjecture,(! [XG:($i > $o)] : (! [XV:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => ((cwcel @ XG @ cccusgr) <=> ((cwcel @ XG @ ccusgr) & (cwral @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccfv @ XG @ ccuvtx))) @ (^ [Xv:$i] : XV)))))))).
