thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(ccple_tp,type,(ccple : ($i > $o))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cclvol_tp,type,(cclvol : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwrex_tp,type,(cwrex : (($i > $o) > (($i > ($i > $o)) > $o)))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cwne_tp,type,(cwne : (($i > $o) > (($i > $o) > $o)))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(cwbr_tp,type,(cwbr : (($i > $o) > (($i > $o) > (($i > $o) > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(asyl5bb_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : ((Xph <=> Xps) => ((Xch => (Xps <=> Xth)) => (Xch => (Xph <=> Xth))))))))).
thf(apm4_71ri_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : ((Xph => Xps) => (Xph <=> (Xps & Xph)))))).
thf(cclpl_tp,type,(cclpl : ($i > $o))).
thf(cccvr_tp,type,(cccvr : ($i > $o))).
thf(cc0_tp,type,(cc0 : ($i > $o))).
thf(ccvv_tp,type,(ccvv : ($i > $o))).
thf(alvolbase_ax,axiom,(! [XB2:($i > $o)] : (! [XK:($i > $o)] : (! [XV:($i > $o)] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((XV = (ccfv @ XK @ cclvol)) => ((cwcel @ XX @ XV) => (cwcel @ XX @ XB2))))))))).
thf(apm5_32da_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (((Xph & Xps) => (Xch <=> Xth)) => (Xph => ((Xps & Xch) <=> (Xps & Xth))))))))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(aislvol5_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XV @ Xs1 @ Xr @ Xq @ Xp) = (ccfv @ XK @ cclvol)))))) => (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : (((cwcel @ XK @ cchlt) & (cwcel @ XX @ XB2)) => ((cwcel @ XX @ (XV @ Xs1 @ Xr @ Xq @ Xp)) <=> (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : ((cw3a @ (cwne @ (ccv @ Xp) @ (ccv @ Xq)) @ (~ (cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ Xc_le)) @ (~ (cwbr @ (ccv @ Xs1) @ (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ (ccv @ Xr) @ Xc_or) @ Xc_le))) & (XX = (cco @ (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ (ccv @ Xr) @ Xc_or) @ (ccv @ Xs1) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xr:$i] : XA2))) @ (^ [Xq:$i] : XA2))) @ (^ [Xp:$i] : XA2))))))))))))))))))))).
thf(cislvol2_conj,conjecture,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [Xc_le:($i > $o)] : (! [XV:($i > ($i > ($i > ($i > ($i > $o)))))] : (! [XX:($i > $o)] : ((XB2 = (ccfv @ XK @ ccbs)) => ((Xc_le = (ccfv @ XK @ ccple)) => ((Xc_or = (ccfv @ XK @ ccjn)) => ((XA2 = (ccfv @ XK @ ccatm)) => ((! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((XV @ Xs1 @ Xr @ Xq @ Xp) = (ccfv @ XK @ cclvol)))))) => (! [Xs1:$i] : (! [Xr:$i] : (! [Xq:$i] : (! [Xp:$i] : ((cwcel @ XK @ cchlt) => ((cwcel @ XX @ (XV @ Xs1 @ Xr @ Xq @ Xp)) <=> ((cwcel @ XX @ XB2) & (cwrex @ (^ [Xp:$i] : (cwrex @ (^ [Xq:$i] : (cwrex @ (^ [Xr:$i] : (cwrex @ (^ [Xs1:$i] : ((cw3a @ (cwne @ (ccv @ Xp) @ (ccv @ Xq)) @ (~ (cwbr @ (ccv @ Xr) @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ Xc_le)) @ (~ (cwbr @ (ccv @ Xs1) @ (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ (ccv @ Xr) @ Xc_or) @ Xc_le))) & (XX = (cco @ (cco @ (cco @ (ccv @ Xp) @ (ccv @ Xq) @ Xc_or) @ (ccv @ Xr) @ Xc_or) @ (ccv @ Xs1) @ Xc_or)))) @ (^ [Xs1:$i] : XA2))) @ (^ [Xr:$i] : XA2))) @ (^ [Xq:$i] : XA2))) @ (^ [Xp:$i] : XA2)))))))))))))))))))))).
