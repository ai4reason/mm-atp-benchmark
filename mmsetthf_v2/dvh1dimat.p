thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(asyl_ax,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((Xph => Xps) => ((Xps => Xch) => (Xph => Xch))))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(adihat_ax,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((XH = (ccfv @ XK @ cclh)) => ((XP = (ccfv @ XW @ (ccfv @ XK @ ccoc))) => ((XI = (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((XU = (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((XA2 = (ccfv @ XU @ cclsa)) => ((Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ XH))) => (Xph => (cwcel @ (ccfv @ XP @ XI) @ XA2))))))))))))))))).
thf(aeqid_ax,axiom,(! [XA2:($i > $o)] : (XA2 = XA2))).
thf(aelex2_ax,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : ((cwcel @ XA2 @ XB2) => (? [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XB2)))))).
thf(cdvh1dimat_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((! [Xs1:$i] : ((XH @ Xs1) = (ccfv @ XK @ cclh))) => ((! [Xs1:$i] : ((XU @ Xs1) = (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xs1:$i] : (XA2 = (ccfv @ (XU @ Xs1) @ cclsa))) => ((! [Xs1:$i] : (Xph => ((cwcel @ XK @ cchlt) & (cwcel @ XW @ (XH @ Xs1))))) => (Xph => (? [Xs1:$i] : (cwcel @ (ccv @ Xs1) @ XA2)))))))))))))).
