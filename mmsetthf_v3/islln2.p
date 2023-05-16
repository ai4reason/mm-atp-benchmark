thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclln_tp,type,(cclln : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asyl5bb_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(apm4_71ri_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (Xph <=> (Xps & Xph)))))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(allnbase_thm,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XN:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XN = (ccfv @ XK @ cclln)) => ((cwcel @ XX @ XN) => (cwcel @ XX @ XB2))))))))).
thf(apm5_32da_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => (Xph => ((Xps & Xch) <=> (Xps & Xth))))))))).
thf(ccal_tp,type,(ccal : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(aislln3_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_or @ Xq @ Xp) = (ccfv @ XK @ ccjn)))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xq:$i] : (! [Xp:$i] : ((XN @ Xq @ Xp) = (ccfv @ XK @ cclln)))) => (! [Xq:$i] : (! [Xp:$i] : (((cwcel @ XK @ cchlt) & (cwcel @ XX @ XB2)) => ((cwcel @ XX @ (XN @ Xq @ Xp)) <=> (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (((ccv @ Xp) != (ccv @ Xq)) & (XX = (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_or @ Xq @ Xp))))) @ (^ [Xq:$i] : XA2))) @ (^ [Xp:$i] : XA2))))))))))))))))).
thf(cislln2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > ($i > ($i > $o)))] : (! [XK:($i > $o)] : (! [XN:($i > ($i > ($i > $o)))] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((! [Xq:$i] : (! [Xp:$i] : ((Xc_or @ Xq @ Xp) = (ccfv @ XK @ ccjn)))) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xq:$i] : (! [Xp:$i] : ((XN @ Xq @ Xp) = (ccfv @ XK @ cclln)))) => (! [Xq:$i] : (! [Xp:$i] : ((cwcel @ XK @ cchlt) => ((cwcel @ XX @ (XN @ Xq @ Xp)) <=> ((cwcel @ XX @ XB2) & (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (((ccv @ Xp) != (ccv @ Xq)) & (XX = (cco @ (ccv @ Xp) @ (ccv @ Xq) @ (Xc_or @ Xq @ Xp))))) @ (^ [Xq:$i] : XA2))) @ (^ [Xp:$i] : XA2)))))))))))))))))).
