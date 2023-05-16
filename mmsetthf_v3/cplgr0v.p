thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccvtx_tp,type,(ccvtx : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(cccplgr_tp,type,(cccplgr : ($i > $o))).
thf(cwral_tp,type,(cwral : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccuvtx_tp,type,(ccuvtx : ($i > $o))).
thf(ampbird_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xch) => ((Xph => (Xps <=> Xch)) => (Xph => Xps))))))).
thf(aadantl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xch & Xph) => Xps)))))).
thf(arzal_thm,axiom,(! [Xph:($i > $o)] : (! [XA2:($i > $o)] : ((XA2 = cc0) => (cwral @ (^ [Xx3:$i] : (Xph @ Xx3)) @ (^ [Xx3:$i] : XA2)))))).
thf(aadantr_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xph & Xch) => Xps)))))).
thf(cwss_tp,type,(cwss : (($i > $o) > (($i > $o) > $o)))).
thf(aiscplgr_thm,axiom,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > ($i > $o))] : ((XV = (ccfv @ XG @ ccvtx)) => (! [Xv:$i] : ((cwcel @ XG @ (XW @ Xv)) => ((cwcel @ XG @ cccplgr) <=> (cwral @ (^ [Xv:$i] : (cwcel @ (ccv @ Xv) @ (ccfv @ XG @ ccuvtx))) @ (^ [Xv:$i] : XV)))))))))).
thf(ccplgr0v_conj,conjecture,(! [XG:($i > $o)] : (! [XV:($i > $o)] : (! [XW:($i > $o)] : ((XV = (ccfv @ XG @ ccvtx)) => (((cwcel @ XG @ XW) & (XV = cc0)) => (cwcel @ XG @ cccplgr))))))).
