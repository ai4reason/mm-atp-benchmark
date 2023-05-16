thf(cwceq_tp,type,(cwceq : (($i > $o) > (($i > $o) > $o)))).
thf(ccfv_tp,type,(ccfv : (($i > $o) > (($i > $o) > ($i > $o))))).
thf(ccjn_tp,type,(ccjn : ($i > $o))).
thf(ccatm_tp,type,(ccatm : ($i > $o))).
thf(cwi_tp,type,(cwi : ($o > ($o > $o)))).
thf(cwa_tp,type,(cwa : ($o > ($o > $o)))).
thf(cwcel_tp,type,(cwcel : (($i > $o) > (($i > $o) > $o)))).
thf(cchlt_tp,type,(cchlt : ($i > $o))).
thf(cw3a_tp,type,(cw3a : ($o > ($o > ($o > $o))))).
thf(cco_tp,type,(cco : (($i > $o) > (($i > $o) > (($i > $o) > ($i > $o)))))).
thf(aeqtrd_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => ((cwi @ Xph @ (cwceq @ XB2 @ XC)) => (cwi @ Xph @ (cwceq @ XA2 @ XC))))))))).
thf(ccbs_tp,type,(ccbs : ($i > $o))).
thf(cclat_tp,type,(cclat : ($i > $o))).
thf(ahlatj32_thm,axiom,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2))) @ (cwceq @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XR @ Xc_or) @ (cco @ (cco @ XP @ XR @ Xc_or) @ XQ @ Xc_or)))))))))))).
thf(aoveq1d_thm,axiom,(! [Xph:$o] : (! [XA2:($i > $o)] : (! [XB2:($i > $o)] : (! [XC:($i > $o)] : (! [XF:($i > $o)] : ((cwi @ Xph @ (cwceq @ XA2 @ XB2)) => (cwi @ Xph @ (cwceq @ (cco @ XA2 @ XC @ XF) @ (cco @ XB2 @ XC @ XF)))))))))).
thf(a_3adant3r2_thm,axiom,(! [Xph:$o] : (! [Xps:$o] : (! [Xch:$o] : (! [Xth:$o] : (! [Xta:$o] : ((cwi @ (cw3a @ Xph @ Xps @ Xch) @ Xth) => (cwi @ (cwa @ Xph @ (cw3a @ Xps @ Xta @ Xch)) @ Xth)))))))).
thf(ahlatjcom_thm,axiom,(! [XA2:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : (! [XX:($i > $o)] : (! [XY:($i > $o)] : ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cw3a @ (cwcel @ XK @ cchlt) @ (cwcel @ XX @ XA2) @ (cwcel @ XY @ XA2)) @ (cwceq @ (cco @ XX @ XY @ Xc_or) @ (cco @ XY @ XX @ Xc_or))))))))))).
thf(chlatjrot_conj,conjecture,(! [XA2:($i > $o)] : (! [XP:($i > $o)] : (! [XQ:($i > $o)] : (! [XR:($i > $o)] : (! [Xc_or:($i > $o)] : (! [XK:($i > $o)] : ((cwceq @ Xc_or @ (ccfv @ XK @ ccjn)) => ((cwceq @ XA2 @ (ccfv @ XK @ ccatm)) => (cwi @ (cwa @ (cwcel @ XK @ cchlt) @ (cw3a @ (cwcel @ XP @ XA2) @ (cwcel @ XQ @ XA2) @ (cwcel @ XR @ XA2))) @ (cwceq @ (cco @ (cco @ XP @ XQ @ Xc_or) @ XR @ Xc_or) @ (cco @ (cco @ XR @ XP @ Xc_or) @ XQ @ Xc_or)))))))))))).
