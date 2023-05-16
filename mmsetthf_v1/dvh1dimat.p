thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(cclh_tp,type,(cclh : ($i > $o))).
thf(ccdvh_tp,type,(ccdvh : ($i > $o))).
thf(cclsa_tp,type,(cclsa : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cwex_tp,type,(cwex : (($i > $o) > $o))).
thf(ccv_tp,type,(ccv : ($i > ($i > $o)))).
thf(ccoc_tp,type,(ccoc : ($i > $o))).
thf(ccdih_tp,type,(ccdih : ($i > $o))).
thf(asyl_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : ((cwi @ Xph @ Xps) => ((cwi @ Xps @ Xch) => (cwi @ Xph @ Xch))))))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(adihat_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XU:($i > $o)] : (! [XH:($i > $o)] : (! [XI:($i > $o)] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((cwceq @ XH @ (ccfv @ XK @ cclh)) => ((cwceq @ XP @ (ccfv @ XW @ (ccfv @ XK @ ccoc))) => ((cwceq @ XI @ (ccfv @ XW @ (ccfv @ XK @ ccdih))) => ((cwceq @ XU @ (ccfv @ XW @ (ccfv @ XK @ ccdvh))) => ((cwceq @ XA2 @ (ccfv @ XU @ cclsa)) => ((cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ XH))) => (cwi @ Xph @ (cwcel @ (ccfv @ XP @ XI) @ XA2))))))))))))))))).
thf(aeqid_thm,axiom,(! [XA2:($i > $o)] : (cwceq @ XA2 @ XA2))).
thf(cwal_tp,type,(cwal : (($i > $o) > $o))).
thf(aelex2_thm,axiom,(! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (cwi @ (cwcel @ XA2 @ XB2) @ (cwex @ (^ [Xx3:$i] : (cwcel @ (ccv @ Xx3) @ XB2))))))).
thf(cdvh1dimat_conj,conjecture,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XU:($i > ($i > $o))] : (! [XH:($i > ($i > $o))] : (! [XK:($i > $o)] : (! [XW:($i > $o)] : ((! [Xs1:$i] : (cwceq @ (XH @ Xs1) @ (ccfv @ XK @ cclh))) => ((! [Xs1:$i] : (cwceq @ (XU @ Xs1) @ (ccfv @ XW @ (ccfv @ XK @ ccdvh)))) => ((! [Xs1:$i] : (cwceq @ XA2 @ (ccfv @ (XU @ Xs1) @ cclsa))) => ((! [Xs1:$i] : (cwi @ Xph @ (cwa @ (cwcel @ XK @ cchlt) @ (cwcel @ XW @ (XH @ Xs1))))) => (cwi @ Xph @ (cwex @ (^ [Xs1:$i] : (cwcel @ (ccv @ Xs1) @ XA2))))))))))))))).
